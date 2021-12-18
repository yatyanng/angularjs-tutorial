<!doctype html>
<html>
	<head>
		<title>AngularJS Expressions</title>
	</head>

	<body>
		<h1>AngularJS Expressions</h1>
		<p><a href='/'>Back to index page</a></p>
		<div ng-app=""
			ng-init="quantity = 2;cost = 30.5; 
         student = {firstname:'Yan',lastname:'Ng',rollno:101};
         marks = [80,90,75,73,60]">
			<p>Hello {{student.firstname + " " + student.lastname}}!</p>
			<p>Expense on Books : HKD{{cost * quantity}}</p>
			<p>Roll No: {{student.rollno}}</p>
			<p>Marks(Physics): {{marks[3]}}</p>
		</div>

		<script
			src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js">
		</script>

	</body>
</html>