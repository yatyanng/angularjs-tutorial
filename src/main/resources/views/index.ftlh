<!doctype html>
<html ng-app>
	<head>
		<title>My AngularJS App</title>
	</head>
	<body>
		<h1>AngularJS Tutorials</h1>

		<div ng-app="">
			<p>
				<a href='/?view=directive'>Tutorial 1 - Directive</a>
				<ul>
					<li>ng-app − This directive starts an AngularJS Application.</li>
					<li>ng-init − This directive initializes application data.</li>
					<li>ng-model − This directive defines the model that is variable to be used in AngularJS.</li>
					<li>ng-repeat − This directive repeats HTML elements for each item in a collection.</li>
				</ul>
			</p>
			<p>
				<a href='/?view=expression'>Tutorial 2 - Expression</a>
				<p>
					Expressions are used to bind application data to HTML. <br/>
					Expressions are written inside double curly braces such as in <span> { { expression } } </span>.
				</p>
			</p>
			<p>
				<a href='/?view=controller'>Tutorial 3 - Controller</a>
				<p>
					AngularJS application mainly relies on controllers to control the flow of data in the application. <br/>
					A controller is defined using ng-controller directive.
				</p>
			</p>
			<p>
				<a href='/?view=filter'>Tutorial 4 - Filter</a>
				<p>
					Filters are used to modify the data. They can be clubbed in expression or directives using pipe (|) character. 
				</p>
			</p>
		</div>
		<script
			src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
	</body>
</html>