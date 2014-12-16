(function() {
  testApp = angular.module('testApp',['ngResource','ngRoute']);
  testApp.config(function($httpProvider) {
    var authToken;
    authToken = $("meta[name=\"csrf-token\"]").attr("content");
    return $httpProvider.defaults.headers.common["X-CSRF-TOKEN"] = authToken;
  });

  // //Factory
  // testApp.factory('Products',['$resource', function($resource){
  //   return $resource('/api/products.json', {}, {
  //     query: {method: 'GET', isArray: true},
  //     create: {method: 'POST'}
  //   })
  // }]);

  // testApp.config(['$routeProvider', '$locationProvider',
  //   function($routeProvider, $locationProvider) {
  //     $locationProvider.html5Mode(true);

  //     $routeProvider.
  //       when('/api/products/', {
  //         templateUrl: '/templates/index.html',
  //         controller: 'ProductController'
  //       }).
  //       otherwise({
  //         redirectTo: '/home#index'
  //       });
  // }]);

  var module;
  $(document).on('page:load', function() {
    $('[ng-app]').each(function() {
      module = $(this).attr('ng-app');
      angular.bootstrap(this, [module]);
    });
  });
})();

