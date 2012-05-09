$(document).ready ->
  $.getJSON 'experience.json', (data) ->
    $('#experience').html( Mustache.to_html($('#experience_template').html(), data) )

  $.getJSON 'languages.json', (data) ->
    data.hasLibraries = ->
      if @libraries then _.size(@libraries) else false
    data.hasFrameworks = ->
      if @frameworks then _.size(@frameworks) else false

    $('#languages').html( Mustache.to_html($('#languages_template').html(), data) )
