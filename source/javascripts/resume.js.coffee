$(document).ready ->
  $.getJSON '/experience.json', (data) ->
    $('#experience').html( Mustache.to_html($('#experience_template').html(), data) )
  $.getJSON '/languages.json', (data) ->
    $('#languages').html( Mustache.to_html($('#languages_template').html(), data) )
