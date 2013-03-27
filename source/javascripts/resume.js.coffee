$(document).ready ->
  $.getJSON 'experience.json', (data) ->
    template = $('#experience_template').html()
    html = Mustache.to_html(template, data)
    $('#experience').html( html )

  $.getJSON 'languages.json', (data) ->
    data.hasLibraries = ->
      if @libraries then _.size(@libraries) else false
    data.hasFrameworks = ->
      if @frameworks then _.size(@frameworks) else false

    $('#languages').html( Mustache.to_html($('#languages_template').html(), data) )

  $.getJSON 'links.json', (data) ->
    template = $('#links_template').html()
    html = Mustache.to_html(template, data)
    $('#links .links').html( html )
