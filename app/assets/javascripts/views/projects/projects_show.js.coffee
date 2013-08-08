class RailsProject.Views.ProjectsShow extends Backbone.View

  template: JST['projects/show']

  initialize: ->
    console.log(@model)
    @model.on('change', @render, this)

  render: ->
    $(@el).html(@template())
    this
