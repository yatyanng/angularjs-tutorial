<!doctype html>
<html>
   <head>
      <title>AngularJS Routing</title>
      
   </head>
   
		<body ng-app="myApp">
	
			<h1>AngularJS Routing</h1>
      <p><a href='/'>Back to index page</a></p>
      
			<p><a href="#/!">Main</a></p>
			
			<a href="#!red">Red</a>
			<a href="#!green">Green</a>
			<a href="#!blue">Blue</a>
			
			<div ng-view></div>
			<p>Click on the links to navigate to "red.htm", "green.htm", "blue.htm", or back to "main.htm"</p>
			
			<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
			<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular-route.js"></script>
			<script>
				var app = angular.module("myApp", ["ngRoute"]);
				app.config(function($routeProvider) {
				  $routeProvider
				  .when("/", {
				    templateUrl : "main.htm"
				  })
				  .when("/red", {
				    templateUrl : "red.htm"
				  })
				  .when("/green", {
				    templateUrl : "green.htm"
				  })
				  .when("/blue", {
				    templateUrl : "blue.htm"
				  });
				});
			</script>
			<script type = "text/ng-template" id = "main.htm">
		  	<h1>Main</h1> 
			</script>
			<script type = "text/ng-template" id = "red.htm">
		  	<div style="background-color:#f44336;">
					<h1>Red</h1>
				</div>
			</script>
			<script type = "text/ng-template" id = "green.htm">
		  	<div style="background-color:#00ff36;">
					<h1>Green</h1>
				</div>
			</script>
			<script type = "text/ng-template" id = "blue.htm">
		  	<div style="background-color:#3446ff;">
					<h1>Blue</h1>
				</div>
			</script>
		</body>
</html>