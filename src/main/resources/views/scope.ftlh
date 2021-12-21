<!doctype html>
<html>
   <head>
      <title>Angular JS Forms</title>
   </head>
   
   <body>
      <h1>AngularJS Scope</h1>
      <p><a href='/'>Back to index page</a></p>
      <div ng-app = "mainApp" ng-controller = "shapeController">
         <p>{{message}} <br/> {{type}} </p>
         
         <div ng-controller = "circleController">
            <p>{{message}} <br/> {{type}} </p>
         </div>
         
         <div ng-controller = "squareController">
            <p>{{message}} <br/> {{type}} </p>
         </div>
			
      </div>
      <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
      <script>
         var mainApp = angular.module("mainApp", []);
         
         mainApp.controller("shapeController", function($scope) {
            $scope.message = "In shape controller";
            $scope.type = "Shape";
         });
         mainApp.controller("circleController", function($scope) {
            $scope.message = "In circle controller";
         });
         mainApp.controller("squareController", function($scope) {
            $scope.message = "In square controller";
            $scope.type = "Square";
         });
			
      </script>
      
   </body>
</html>