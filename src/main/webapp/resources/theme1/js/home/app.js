var app = angular.module('homeApp', ['ngSanitize']);

app.controller('listController', function($scope, $http, $log, $window) {
	
	$http.get('property/json/list')
	.success( function(data) {			
		$scope.propertyList = data;
		$log.debug($scope.propertyList);
	});
	
	$scope.go = function(id) {
		$window.location.href = 'property/' + id;
	};
	
});
