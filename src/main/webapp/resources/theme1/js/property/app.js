var app = angular.module('propertyApp', ['ngSanitize','ngResource']);

app.factory('PropertyService', function($resource) {
	return $resource('json/property/:id');
});

app.factory('SimilarPropertyService', function($resource) {
	return $resource('json/property/similar/:id');
});

app.config(function($logProvider) {
	$logProvider.debugEnabled(true);
});

app.controller('propertyController', function($scope, $log, $sce, PropertyService, SimilarPropertyService){
	
	$scope.loadPropertyData = function() {
		PropertyService.get({id:1}, function(property) {
			$scope.property = property;
			$scope.selectedImage = angular.copy(property.imageList[0]);
			$scope.property.googleMap = $sce.trustAsHtml(property.googleMap);
			$log.debug(property);
		});
	};

	$scope.loadSimilarData = function() {
		SimilarPropertyService.query({id:1}, function(similar) {
			$scope.similarProperties = similar;
			$log.debug(similar);
		});
	};
	
	$scope.go = function(id) {
		$scope.loadPropertyData();
	};
	
	$scope.changeImage = function(image) {
		$scope.selectedImage = image;
		$log.debug($scope.selectedImage);
	};
	
	$scope.loadPropertyData();
	$scope.loadSimilarData();
});
