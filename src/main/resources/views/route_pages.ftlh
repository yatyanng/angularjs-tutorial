<!doctype html>
<html>
   <head>
      <title>AngularJS Routing2</title>
      
   </head>
   
		<body ng-app="myApp">
	
			<h1>AngularJS Routing2</h1>
      <p><a href='/'>Back to index page</a></p>
      
			<p><a href="#/!">Directive</a></p>
			
			<a href="#!index">Index</a>
			<a href="#!expression">Expression</a>
			
			<div ng-view></div>
			<p>Click on the links to navigate to "index", "expression", or back to "directive"</p>
			
			<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
			<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular-route.js"></script>
			<script>
				var app = angular.module("myApp", ["ngRoute"]);
				app.config(function($routeProvider) {
				  $routeProvider
				  .when("/", {
				    templateUrl : "index.html?view=directive"
				  })
				  .when("/index", {
				    templateUrl : "index.html?view=index"
				  })
				  .when("/expression", {
				    templateUrl : "index.html?view=expression"
				  });
				});
			</script>
		</body>
</html>