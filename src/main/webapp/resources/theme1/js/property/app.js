var app = angular.module('propertyApp', ['ngSanitize','ngResource','ngRoute'])
.config(['$logProvider', '$resourceProvider', '$routeProvider', function($logProvider, $resourceProvider, $routeProvider) {
	$logProvider.debugEnabled(true);
	$resourceProvider.defaults.stripTrailingSlashes = false;
	$routeProvider
	.when('/property/:id', {
		templateUrl: 'resources/views/property/property.html',
	    controller: 'PropertyController'
	})
	.when('/list', {
		templateUrl: 'resources/views/home/home.html',
	    controller: 'ListController'
	})
	.otherwise({
        redirectTo: '/list'
    });
	
}])
.factory('PropertyService', function($resource) {
	return $resource('json/property/:id');
})
.factory('PropertyListService', function($resource) {
	return $resource('json/property/list');
})
.factory('SimilarPropertyService', function($resource) {
	return $resource('json/property/similar/:id');
});

app.controller('PropertyController', function($scope, $route, $routeParams, $location, $log, $sce, PropertyService, SimilarPropertyService){
	
	$log.debug('$routeParams.id'+ $routeParams.id);
	
	PropertyService.get({id:$routeParams.id}, function(property) {
		$scope.property = property;
		$scope.selectedImage = angular.copy(property.imageList[0]);
		$scope.property.googleMap = $sce.trustAsHtml(property.googleMap);
	});

	SimilarPropertyService.query({id:1}, function(similar) {
		$scope.similarProperties = similar;
	});
	
	$scope.changeImage = function(image) {
		$scope.selectedImage = image;
	};
	
	$scope.go = function(path){
	}
});

app.controller('ListController', function($scope, $log, PropertyListService) {
	 PropertyListService.query(function(propertyList){
		 $scope.propertyList = propertyList;
		 $log.debug(propertyList);
	 });
});
