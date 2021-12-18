<!doctype html>
<html>
	<head>
		<title>AngularJS AJAX</title>
		<style>
       table, th , td {
          border: 1px solid grey;
          border-collapse: collapse;
          padding: 5px;
       }
       table tr:nth-child(odd) {
          background-color: #f2f2f2;
       }
       table tr:nth-child(even) {
          background-color: #ffffff;
       }
    </style>
	</head>

	<body>
		<h1>AngularJS AJAX</h1>
		<p><a href='/'>Back to index page</a></p>
		
		<div ng-app="mainApp" ng-controller="studentController">
      
       <table>
          <tr>
             <th>Name</th>
             <th>Roll No</th>
             <th>Percentage</th>
          </tr>
          <tr ng-repeat = "student in students">
             <td>{{ student.Name }}</td>
             <td>{{ student.RollNo }}</td>
             <td>{{ student.Percentage }}</td>
          </tr>
       </table>
		</div>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
		<script>
			var mainApp = angular.module("mainApp", []);
			
			mainApp.controller('studentController', studentController);
			
      function studentController($scope,$http) {
          var url = "/dist/json/data.json";

          $http.get(url).then( function(response) {
             $scope.students = response.data;
          });
       }
    </script>
	</body>
</html>