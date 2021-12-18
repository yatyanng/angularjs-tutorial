<!doctype html>
<html>
   <head>
      <title>AngularJS Includes</title>
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
      <h1>AngularJS Includes</h1>
      <p><a href='/'>Back to index page</a></p>
      <div ng-app = "mainApp" ng-controller="studentController">
         <div ng-include = "'/dist/html/main.htm'"></div>
         <div ng-include = "'/dist/html/subjects.htm'"></div>
      </div>
      <script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
      <script>
         var mainApp = angular.module("mainApp", []);
         
         mainApp.controller('studentController', function($scope) {
            $scope.student = {
               firstName: "Mahesh",
               lastName: "Parashar",
               fees:500,
               
               subjects:[
                  {name:'Physics',marks:70},
                  {name:'Chemistry',marks:80},
                  {name:'Math',marks:65},
                  {name:'English',marks:75},
                  {name:'Hindi',marks:67}
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