<!doctype html>
<html>
   <head>
      <title>Angular JS Services</title>
   </head>
   
   <body>
      <h1>AngularJS Sample Application</h1>
      <p><a href='/'>Back to index page</a></p>
      <div ng-app = "mainApp" ng-controller = "CalcController">
         <p>Enter a number: <input type = "number" ng-model = "number" /></p>
         <button ng-click = "square()">X<sup>2</sup></button>
         <p>Result: {{result}}</p>
      </div>
      <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
      <script>
         var mainApp = angular.module("mainApp", []);
         
         mainApp.factory('MathService', function() {
            var factory = {};
            
            factory.multiply = function(a, b) {
               return a * b
            }
            return factory;
         });
         mainApp.service('CalcService', function(MathService) {
            this.square = function(a) {
               return MathService.multiply(a,a);
            }
         });
         mainApp.controller('CalcController', function($scope, CalcService) {
            $scope.square = function() {
               $scope.result = CalcService.square($scope.number);
            }
         });
      </script>
      
   </body>
</html>