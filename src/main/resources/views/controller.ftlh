<!doctype html>
<html>
	<head>
		<title>AngularJS Controllers</title>
	</head>

	<body>
		<h1>AngularJS Controllers</h1>
		<p><a href='/'>Back to index page</a></p>
		
		<div ng-app="mainApp" ng-controller="studentController">
			Enter first name:
			<input type="text" ng-model="student.firstName" />
			<br />
			<br />
			Enter last name:
			<input type="text" ng-model="student.lastName" />
			<br />
			<br />
			You are entering: {{student.fullName()}}
		</div>

		<script
			src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js">
		</script>
		<script>
			var mainApp = angular.module("mainApp", []);

			mainApp.controller('studentController', function($scope) {
				$scope.student = {
					firstName: "Yan",
					lastName: "Ng",
		
					fullName: function() {
						var studentObject;
						studentObject = $scope.student;
						return studentObject.firstName + " " + studentObject.lastName;
					}
				};
			});
		</script>

	</body>
</html>