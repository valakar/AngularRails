angular.module('testApp').factory 'Product', ($resource, $http) ->
  class Product
    constructor: (errorHandler) ->
      @service = $resource('/api/products/:id',
        {id: '@id'},
        {update: {method: 'PATCH'}})
      @errorHandler = errorHandler
       
      # Fix needed for the PATCH method to use application/json content type.
      defaults = $http.defaults.headers
      defaults.patch = defaults.patch || {}
      defaults.patch['Content-Type'] = 'application/json'
     
    create: (attrs, successHandler) ->
      new @service(product: attrs).$save ((product) -> successHandler(product)), @errorHandler
     
    delete: (product) ->
      new @service().$delete {id: product.id}, (-> null), @errorHandler
     
    update: (product, attrs) ->
      new @service(product: attrs).$update {id: product.id}, (-> null), @errorHandler
     
    all: ->
      @service.query((-> null), @errorHandler)
     
    find: (id, successHandler) ->
      @service.get(id: id, ((product)->
        successHandler?(product)
        product),
        @errorHandler)