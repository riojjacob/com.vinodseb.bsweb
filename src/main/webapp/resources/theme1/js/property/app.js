var app = angular.module('propertyApp', ['ngSanitize']);

app.config(function($logProvider) {
	$logProvider.debugEnabled(true);
});

app.controller('imageController', function($scope, $log, $http) {
	$http.get('image/json/12')
	.success( function(data) {			
		$scope.images = data;
		$scope.selectedImage = angular.copy($scope.images[0]);
		$log.debug($scope.images);
	});
	
	$scope.changeImage = function(image) {
		$scope.selectedImage = image;
		$log.debug($scope.selectedImage);
	};
});

app.controller('propertyController', function($scope, $log, $http, $sce){
	$http.get('property/json/12')
	.success(function(data){
		$scope.property = data;
		$scope.property.googleMap = $sce.trustAsHtml($scope.property.googleMap);
		$log.debug(data);
	});
});