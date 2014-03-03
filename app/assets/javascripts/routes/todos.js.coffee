Quehaceres.TodosRoute = Ember.Route.extend
  model: ->
    @get('store').find('todo')
    