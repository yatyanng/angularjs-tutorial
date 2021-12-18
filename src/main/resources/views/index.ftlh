<!doctype html>
<html ng-app>
	<head>
		<title>My AngularJS App</title>
	</head>
	<body>
		<h1>AngularJS Application</h1>

		<div ng-app="">
			<p>
				Enter your Name:
				<input type="text" ng-model="name" />
			</p>
			<p>
				Hello
				<span ng-bind="name"></span>
				!
			</p>
		</div>
		<script
			src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
	</body>
</html>