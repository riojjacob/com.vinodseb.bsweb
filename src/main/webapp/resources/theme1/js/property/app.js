var app = angular.module('propertyApp', []);

app.config(function($logProvider) {
	$logProvider.debugEnabled(true);
});

app.controller('imageController', function($scope, $log, $http) {
	$http.get('image/12')
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
