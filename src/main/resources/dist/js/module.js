var mainApp = angular.module("mainApp", []);

mainApp.controller("studentController", function($scope) {
   $scope.student = {
      firstName: "Peter",
      lastName: "Parker",
      fees:500,
      
      subjects:[
         {name:'Physics',marks:70},
         {name:'Chemistry',marks:80},
         {name:'Math',marks:65},
         {name:'English',marks:95},
         {name:'Biology',marks:97}
      ],
      fullName: function() {
         var studentObject;
         studentObject = $scope.student;
         return studentObject.firstName + " " + studentObject.lastName;
      }
   };
});