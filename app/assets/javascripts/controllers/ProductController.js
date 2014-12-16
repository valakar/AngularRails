angular.module('testApp').controller("ProductController", function($scope, $http){
  $scope.hi = "Hello world1"
  $http.get('/api/products/').success(function(data) {
    $scope.products = data;
  })
  $scope.submitForm = function() {
    console.log('test2');
    console.log($scope.newProduct);

    $scope.products.push($scope.newProduct);
    $scope.newProduct = {};
    // Product.create({product: $scope.product});
    console.log('test2 end');

  };
});