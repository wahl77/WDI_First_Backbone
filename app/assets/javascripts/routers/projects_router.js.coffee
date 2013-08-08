class RailsProject.Routers.Projects extends Backbone.Router
  routes: 
    '': 'index'

  initialize: ->
    @projects = new RailsProject.Collections.Projects()
    @projects.fetch(reset: true)


  index: ->
    console.log(@projects.length)
    view = new RailsProject.Views.ProjectsIndex(collection: @projects)



    alert "WANT SOME WAIT"

    $('#content').html(view.render().el)
    alert "Ok"
