window.RailsProject =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}

  initialize: -> 
    new RailsProject.Routers.Projects 
    Backbone.history.start()

$(document).ready ->
  RailsProject.initialize()
