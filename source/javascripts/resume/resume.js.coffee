$(document).ready ->

  $.getJSON '../data/resume/head.json', (data) ->
    template = $('#head_template').html()
    html = Mustache.to_html(template, data)
    $('head').html( html )

  $.getJSON '../data/resume/header.json', (data) ->
    template = $('#header_template').html()
    html = Mustache.to_html(template, data)
    $('header').html( html )

  $.getJSON '../data/resume/education.json', (data) ->
    template = $('#education_template').html()
    html = Mustache.to_html(template, data)
    $('#education .education').html( html )

  $.getJSON '../data/resume/experience.json', (data) ->
    template = $('#experience_template').html()
    html = Mustache.to_html(template, data)
    $('#experience').html( html )

  $.getJSON '../data/resume/languages.json', (data) ->
    data = _(data).extend
      hasLibraries: ->
        if @libraries then _.size(@libraries) else false
      hasFrameworks: ->
        if @frameworks then _.size(@frameworks) else false
    template = $('#languages_template').html()
    html = Mustache.to_html(template, data)
    $('#languages').html( html )

  $.getJSON '../data/resume/links.json', (data) ->
    template = $('#links_template').html()
    html = Mustache.to_html(template, data)
    $('#links .links').html( html )
