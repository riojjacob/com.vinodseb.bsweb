var app = angular.module('propertyApp', ['ngSanitize']);

app.config(function($logProvider) {
	$logProvider.debugEnabled(true);
});

app.controller('propertyController', function($scope, $log, $http, $sce, $window){
	
	$scope.loadPropertyData = function() {
		$http.get('property/json/12')
		.success(function(data){
			$scope.property = data;
			$scope.selectedImage = angular.copy($scope.property.imageList[0]);
			$scope.property.googleMap = $sce.trustAsHtml($scope.property.googleMap);
			$log.debug(data);
		})
	};

	$scope.loadSimilarData = function() {
		$http.get('property/json/similar')
		.success(function(data){
			$scope.similarProperties = data;
			$log.debug(data);
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
