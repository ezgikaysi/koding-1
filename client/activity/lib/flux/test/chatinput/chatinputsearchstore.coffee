{ expect } = require 'chai'

Reactor = require 'app/flux/reactor'

ChatInputSearchStore = require 'activity/flux/stores/chatinput/chatinputsearchstore'
actionTypes = require 'activity/flux/actions/actiontypes'

describe 'ChatInputSearchStore', ->

  beforeEach ->

    @reactor = new Reactor
    @reactor.registerStores chatInputSearchItems : ChatInputSearchStore


  describe '#handleSuccess', ->

    it 'receives fetched list', ->

      message1 = 'message 1'
      message2 = 'message 2'
      message3 = 'message 3'
      items = [
        { id : '1', body : message1 }
        { id : '2', body : message2 }
      ]
      @reactor.dispatch actionTypes.CHAT_INPUT_SEARCH_SUCCESS, { items }
      searchItems = @reactor.evaluate ['chatInputSearchItems']

      expect(searchItems.size).to.equal items.length
      expect(searchItems.get(0).get('body')).to.equal message1
      expect(searchItems.get(1).get('body')).to.equal message2

      items = [
        { id : '3', body : message3 }
      ]
      @reactor.dispatch actionTypes.CHAT_INPUT_SEARCH_SUCCESS, { items }
      searchItems = @reactor.evaluate ['chatInputSearchItems']

      expect(searchItems.size).to.equal items.length
      expect(searchItems.get(0).get('body')).to.equal message3


  describe '#handleReset', ->

    message1 = 'message 1'
    message2 = 'message 2'
    items = [
      { id : '1', body : message1 }
      { id : '2', body : message2 }
    ]

    it 'resets store data', ->

      @reactor.dispatch actionTypes.CHAT_INPUT_SEARCH_SUCCESS, { items }

      @reactor.dispatch actionTypes.CHAT_INPUT_SEARCH_RESET
      searchItems = @reactor.evaluate ['chatInputSearchItems']

      expect(searchItems.size).to.equal 0

    it 'handles fetch data failure', ->

      @reactor.dispatch actionTypes.CHAT_INPUT_SEARCH_SUCCESS, { items }

      @reactor.dispatch actionTypes.CHAT_INPUT_SEARCH_FAIL
      searchItems = @reactor.evaluate ['chatInputSearchItems']

      expect(searchItems.size).to.equal 0
