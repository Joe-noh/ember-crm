App.LoadRoute = Ember.Route.extend
  model: (params) -> @store.find 'lead', parmas.id
