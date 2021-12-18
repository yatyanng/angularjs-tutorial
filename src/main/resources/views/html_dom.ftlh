<!doctype html>
<html>
   <head>
      <title>AngularJS HTML DOM</title>
   </head>
   
   <body>
      <h1>AngularJS HTML DOM</h1>
      <p>
				<a href='/'>Back to index page</a>
			</p>
      <div ng-app = "" ng-init="clickCounter = 0;">
         <table border = "0">
            <tr>
               <td><input type = "checkbox" ng-model = "enableDisableButton"/>Disable Button</td>
               <td><button ng-disabled = "enableDisableButton">Click Me!</button></td>
            </tr>
            <tr>
               <td><input type = "checkbox" ng-model = "showHide1"/>Show Button</td>
               <td><button ng-show = "showHide1">Click Me!</button></td>
            </tr>
            <tr>
               <td><input type = "checkbox" ng-model = "showHide2"/>Hide Button</td>
               <td><button ng-hide = "showHide2">Click Me!</button></td>
            </tr>
            <tr>
               <td><p>Total click: {{ clickCounter }}</p></td>
               <td><button ng-click = "clickCounter = clickCounter + 1">Click Me!</button></td>
            </tr>
         </table>
      </div>
      
      <script
				src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js">
			</script>
   </body>
</html>