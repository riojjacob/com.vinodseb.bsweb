var app = angular.module('propertyApp', []);

app.config(function($logProvider) {
	$logProvider.debugEnabled(true);
});

app.controller('imageController', function($scope, $log) {
	$scope.image = {
		path : '',
		setPath : function($event) {
			$log.debug($event.target.src);
			$scope.image.path = $event.target.src;
		}
	}
});

