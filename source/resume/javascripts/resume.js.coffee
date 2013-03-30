$(document).ready ->

  urlRoot = '/resume/data/'

  $.getJSON "#{urlRoot}head.json", (data) ->
    template = $('#head_template').html()
    html = Mustache.to_html(template, data)
    $('head').html( html )

  $.getJSON "#{urlRoot}header.json", (data) ->
    template = $('#header_template').html()
    html = Mustache.to_html(template, data)
    $('header').html( html )

  $.getJSON "#{urlRoot}education.json", (data) ->
    template = $('#education_template').html()
    html = Mustache.to_html(template, data)
    $('#education .education').html( html )

  $.getJSON "#{urlRoot}experience.json", (data) ->
    template = $('#experience_template').html()
    html = Mustache.to_html(template, data)
    $('#experience').html( html )

  $.getJSON "#{urlRoot}languages.json", (data) ->
    data = _(data).extend
      hasLibraries: ->
        if @libraries then _.size(@libraries) else false
      hasFrameworks: ->
        if @frameworks then _.size(@frameworks) else false
    template = $('#languages_template').html()
    html = Mustache.to_html(template, data)
    $('#languages').html( html )

  $.getJSON "#{urlRoot}links.json", (data) ->
    template = $('#links_template').html()
    html = Mustache.to_html(template, data)
    $('#links .links').html( html )
