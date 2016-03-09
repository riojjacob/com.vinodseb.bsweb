var app = angular.module('propertyApp', []);

app.config(function($logProvider) {
	$logProvider.debugEnabled(true);
});


app.controller('imageController', function($scope, $log, $http) {
	
	$http.get('image/12')
		.success( function(data) {
			$scope.images = data;
			$log.debug($scope.images);
	}),

	$scope.image = {
		path : '',
		setPath : function($event) {
			$log.debug($event.target.src);
			$scope.image.path = $event.target.src;
		}
	}
});


