$(document).ready ->
  $.getJSON '/experience.json', (data) ->
    $('#experience').html( Mustache.to_html($('#experience_unit_template').html(), data) )
