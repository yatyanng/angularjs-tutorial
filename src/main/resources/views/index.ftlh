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
			<p>
				<a href='/?view=table'>Tutorial 5 - Table</a>
				<p>
					Table data is generally repeatable. <br/>
					The ng-repeat directive can be used to draw table easily. 
				</p>
			</p>
			<p>
				<a href='/?view=html_dom'>Tutorial 6 - HTML DOM</a>
				<p>
					The following directives are used to bind application data to the attributes of HTML DOM elements. <br/>
					<ul>
						<li>ng-disabled - disables a given control.</li>
						<li>ng-show - shows a given control.</li>
						<li>ng-hide - hides a given control.</li>
						<li>ng-click - represents a AngularJS click event.</li>
					</ul>
				</p>
			</p>
			<p>
				<a href='/?view=module'>Tutorial 7 - Module</a>
				<p>
					AngularJS supports modular approach. External javascript can be included to initialize AngularJs.
				</p>
			</p>
			<p>
				<a href='/?view=forms'>Tutorial 8 - Forms</a>
				<p>
					AngularJS enriches form filling and validation. <br/>
					We can use ng-click event to handle the click button and use $dirty and $invalid flags to do the validation in a seamless way. 
				</p>
			</p>
			<p>
				<a href='/?view=include'>Tutorial 9 - Include</a>
				<p>
					Using AngularJS, we can embed HTML pages within an HTML page using ng-include directive.
				</p>
			</p>
			<p>
				<a href='/?view=ajax'>Tutorial 10 - AJAX</a>
				<p>
					AngularJS provides $http control which works as a service to read data from the server. 
				</p>
			</p>
			
			<p>
				<a href='/?view=route_colors'>Tutorial 11A - Routing 1</a>
				<p>
					AngularJS supports Single Page Application via multiple views on a single page. <br/>
					To do this, AngularJS has provided ng-view and ng-template directives, and $routeProvider services.
				</p>
			</p>
			
			<p>
				<a href='/?view=route_pages'>Tutorial 11B - Routing 2</a>
				<p>
					Instead of routing the local script tags, we will try to route to external pages.
				</p>
			</p>
			
			<p>
				<a href='/?view=scope'>Tutorial 12 - Scopes</a>
				<p>
					Scope is a special JavaScript object that connects controller with views.<br/>
					Scope contains model data. In controllers, model data is accessed via $scope object.
				</p>
			</p>
			<p>
				<a href='/?view=service'>Tutorial 13 - Service</a>
				<p>
					Scope is a special JavaScript object that connects controller with views.<br/>
					Scope contains model data. In controllers, model data is accessed via $scope object.
				</p>
			</p>
			<p>
				<a href='/?view=dependency_injection'>Tutorial 14 - Dependency Injection</a>
				<p>
					Dependency Injection is a software design in which components are given their dependencies<br/>
					 instead of hard coding them within the component.
				</p>
			</p>
		</div>
		<script
			src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
	</body>
</html>