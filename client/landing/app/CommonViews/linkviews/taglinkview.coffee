class TagLinkView extends LinkView

  constructor:(options = {}, data)->
    options.expandable ?= yes
    options.clickable  ?= yes
    if not options.expandable and data?.title.length > 16
      options.tooltip =
        title     : data.title
        placement : "above"
        delayIn   : 120
        offset    : 1
    super options, data

    data.on? "TagIsDeleted", => @destroy()

    @setClass "ttag expandable"
    @unsetClass "expandable" unless options.expandable

  pistachio:->
    super "{{#(title)}}"

  click:(event)->
    event?.stopPropagation()
    event?.preventDefault()
    return unless @getOptions().clickable
    tag = @getData()
    KD.getSingleton('router').handleRoute(
      "/Topics/#{tag.slug}"
      state: tag
    )