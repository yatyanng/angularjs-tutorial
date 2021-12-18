<!doctype html>
<html>
	<head>
		<title>AngularJS Filters</title>
	</head>

	<body>
		<h1>AngularJS Filters</h1>
		<p>
			<a href='/'>Back to index page</a>
		</p>

		<div ng-app="mainApp" ng-controller="studentController">
			<table>
				<tr>
					<td>Enter first name:</td>
					<td>
						<input type="text" ng-model="student.firstName" />
					</td>
				</tr>
				<tr>
					<td>Enter last name:</td>
					<td>
						<input type="text" ng-model="student.lastName" />
					</td>
				</tr>
				<tr>
					<td>Enter fees:</td>
					<td>
						<input type="text" ng-model="student.fees" />
					</td>
				</tr>
				<tr>
					<td>Enter subject:</td>
					<td>
						<input type="text" ng-model="subjectName" />
					</td>
				</tr>
			</table>
			<p>
				Your full name: {{student.fullName()}}
				<br />
				Your last name in Upper Case: {{student.lastName | uppercase}}
				<br />
				Your first name in Lower Case: {{student.firstName | lowercase}}
				<br />
				Fees: {{student.fees | currency}}
				<br />
				<ul>
					<li
						ng-repeat="subject in student.subjects | filter: subjectName | orderBy:'marks'">
						{{ subject.name + ', marks:' + subject.marks }}
					</li>
				</ul>
			</p>
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
					fees:500,
		
					subjects:[
						{name:'Physics',marks:70},
						{name:'Chemistry',marks:80},
						{name:'Math',marks:65}
					],
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