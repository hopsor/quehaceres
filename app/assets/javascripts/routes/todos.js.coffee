Quehaceres.TodosRoute = Ember.Route.extend
  model: ->
    @get('store').findAll('Todo')
    