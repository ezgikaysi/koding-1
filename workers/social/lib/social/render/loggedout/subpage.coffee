# coffeelint: disable=cyclomatic_complexity
putSplash = (name, section, model) ->
  name = if model?.title then model.title else section
  body = if model?.body  then model.body  else ''

  title  = if model?.bongo_?.constructorName
    switch model.bongo_.constructorName
      when 'JNewStatusUpdate'  then 'loading a status update'
      when 'JCodeSnip'      then 'loading a code snippet'
      when 'JDiscussion'    then 'loading a discussion'
      when 'JBlogPost'      then 'loading a blog post'
      when 'JTutorial'      then 'loading a tutorial'
      when 'JTag'           then 'loading a topic'
      else 'loading something.'
  else 'launching an application'

  content  = "<figure class='splash'><h2 class='splash-title'>Please wait, #{title}:</h2>"
  if name
    content += "<h3 class='splash-name'>#{name.substr 0, 100}#{if name.length > 100 then '...' else ''}</h3></figure>"

  return content
  # coffeelint: enable=cyclomatic_complexity

generateShareUrl = (model, uri, defaultDomain) ->
  slug = if model?.bongo_?.constructorName and model?.slug
    switch model.bongo_.constructorName
      when 'SocialMessage'
        '/Activity/' + model.slug
      else ''

  url = if uri?.address then uri.address else "https://#{defaultDomain}"
  shareUrl = url + slug
  shareUrl

module.exports = (options, callback) ->
  { argv } = require 'optimist'
  { uri, domains } = require 'koding-config-manager'

  { name, section, models, bongoModels, client } = options

  getStyles    = require './../styleblock'
  getGraphMeta = require './../graphmeta'
  fetchScripts = require './../scriptblock'
  getTitle     = require './../title'
  model        = models.first if models and Array.isArray models

  title = if model?.title then model.title else section
  body = if model?.body then model.body else title

  shareUrl = generateShareUrl model, uri, domains.base

  prepareHTML  = (scripts, title, shareUrl) ->
    """
    <!doctype html>
    <html lang="en">
    <head>
      #{getTitle()}
      #{getStyles()}
      #{getGraphMeta { title: title, shareUrl: shareUrl, body: body }}
    </head>
    <body class='koding'>

      <!--[if IE]>
      <script>(function(){window.location.href='/unsupported.html'})();</script>
      <![endif]-->

      <div id='main-loading' class="kdview main-loading">
          <figure class="threed-logo">
            <span class="line"><i></i></span>
            <span class="line"><i></i></span>
            <span class="line"><i></i></span>
          </figure>
        #{putSplash(name, section, model)}
      </div>
      <div class="kdview" id="kdmaincontainer">
      </div>

      #{KONFIG.getConfigScriptTag { roles: ['guest'], permissions: [] } }
      #{scripts}

    </body>
    </html>
    """

  fetchScripts { bongoModels, client }, (err, scripts) ->
    callback null, prepareHTML scripts, title, shareUrl
