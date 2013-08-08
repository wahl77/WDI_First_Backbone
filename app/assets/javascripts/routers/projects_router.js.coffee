class RailsProject.Routers.Projects extends Backbone.Router
  routes: 
    '': 'index'
    'projects/:id': 'show'

  initialize: ->
    @projects = new RailsProject.Collections.Projects()
    @projects.fetch(reset: true)


  index: ->
    view = new RailsProject.Views.ProjectsIndex(collection: @projects)
    $('#content').html(view.render().el)

  show: (id) ->
    @project = @projects.get(id)
    view = new RailsProject.Views.ProjectsShow(model: @project)
    console.log(@projects)
    console.log(@project)
    $('#content').html(view.render().el)
