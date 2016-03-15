var app = angular.module('propertyApp', ['ngSanitize','ngResource']);

app.factory('PropertyService', function($resource) {
	return $resource('json/property/:id');
});

app.factory('SimilarPropertyService', function($resource) {
	return $resource('json/property/similar/:id');
});

app.config(['$logProvider', function($logProvider) {
	$logProvider.debugEnabled(true);
}]);

app.config([ '$resourceProvider', function($resourceProvider) {
	$resourceProvider.defaults.stripTrailingSlashes = false;
}]);

app.controller('propertyController', function( $scope, $log, $sce, PropertyService, SimilarPropertyService){
	
	$scope.loadPropertyData = function() {
		$log.debug($scope.selectedId);
		PropertyService.get({id:$scope.selectedId}, function(property) {
			$scope.property = property;
			$scope.selectedImage = angular.copy(property.imageList[0]);
			$scope.property.googleMap = $sce.trustAsHtml(property.googleMap);
		});
	};

	$scope.loadSimilarData = function() {
		SimilarPropertyService.query({id:1}, function(similar) {
			$scope.similarProperties = similar;
		});
	};
	
	$scope.go = function(id) {
		$scope.selectedId = id;
		$scope.loadPropertyData();
	};
	
	$scope.changeImage = function(image) {
		$scope.selectedImage = image;
	};
	
	$scope.loadPropertyData();
	$scope.loadSimilarData();
});
