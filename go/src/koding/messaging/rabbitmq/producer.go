package rabbitmq

import (
	"github.com/streadway/amqp"
)

type Producer struct {
	// Base struct for Producer
	*RabbitMQ

	// A notifiyng channel for publishings
	done chan error

	// Current producer connection settings
	session Session
}

type PublishingOptions struct {
	// The key that when publishing a message to a exchange/queue will be only delivered to
	// given routing key listeners
	RoutingKey string

	// Publishing tag
	Tag string

	// Queue should be on the server/broker
	Mandatory string

	// Consumer should be bound to server
	Immediate bool
}

// We are not declaring our topology on both the publisher and consumer
// to be able to change the settings only in one place.
// Yes we can declare those settings on both place to ensure they are same.
// This is part of AMQP being a programmable messaging model.
// But as said above, we are not preferring
func NewProducer(e Exchange, q Queue, po PublishingOptions) (*Producer, error) {
	rmq, err := newRabbitMQConnection(po.Tag)
	if err != nil {
		return nil, err
	}

	p := &Producer{
		RabbitMQ: rmq,
		session: Session{
			Exchange:          e,
			Queue:             q,
			PublishingOptions: po,
		},
	}
	return p, nil
}

// Publish sends a Publishing from the client to an exchange on the server.
func (p *Producer) Publish(publishing amqp.Publishing) error {
	e := p.session.Exchange
	q := p.session.Queue
	po := p.session.PublishingOptions

	routingKey := po.RoutingKey
	// if exchange name is empty, this means we are gonna publish
	// this mesage to a queue, every queue has a binding to default exchange
	if e.Name == "" {
		routingKey = q.Name
	}

	err := p.channel.Publish(
		e.Name,       // publish to an exchange(it can be default exchange)
		routingKey,   // routing to 0 or more queues
		po.Mandatory, // mandatory, if no queue than err
		po.Immediate, // immediate, if no consumer than err
		publishing,
		// amqp.Publishing {
		//        // Application or exchange specific fields,
		//        // the headers exchange will inspect this field.
		//        Headers Table

		//        // Properties
		//        ContentType     string    // MIME content type
		//        ContentEncoding string    // MIME content encoding
		//        DeliveryMode    uint8     // Transient (0 or 1) or Persistent (2)
		//        Priority        uint8     // 0 to 9
		//        CorrelationId   string    // correlation identifier
		//        ReplyTo         string    // address to to reply to (ex: RPC)
		//        Expiration      string    // message expiration spec
		//        MessageId       string    // message identifier
		//        Timestamp       time.Time // message timestamp
		//        Type            string    // message type name
		//        UserId          string    // creating user id - ex: "guest"
		//        AppId           string    // creating application id

		//        // The application specific payload of the message
		//        Body []byte
		// }
	)

	return err
}

// NotifyReturn captures a messge when a Publishing is unable to be
// delivered either due to the `mandatory` flag set
// and no route found, or `immediate` flag set and no free consumer.
func (p *Producer) NotifyReturn(notifier func(message amqp.Return)) {
	go func() {
		for res := range p.channel.NotifyReturn(make(chan amqp.Return)) {
			notifier(res)
		}
	}()

}

func (p *Producer) Shutdown() error {
	err := shutdown(p.conn, p.channel, p.tag)
	// change fmt => log

	// Since publishing is asynchronous this can happen
	// instantly without waiting for a done message.
	defer log.Info("Producer shutdown OK")
	return err
}

// implement interface
func (p *Producer) RegisterSignalHandler() {
	registerSignalHandler(p)
}
