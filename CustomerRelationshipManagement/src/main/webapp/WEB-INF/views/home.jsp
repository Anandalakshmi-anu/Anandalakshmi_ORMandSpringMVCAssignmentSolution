<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<style>
	.container {
	  height: 500px;
	  position: relative;
	  border: 3px solid green;
	}
	.container2 {
	  height: 200px;
	  position: relative;
	}	
	.center {
	  margin: 0;
	  position: absolute;
	  top: 50%;
	  left: 50%;
	  -ms-transform: translate(-50%, -50%);
	  transform: translate(-50%, -50%);
	}
	.button {
	  background-color: #4CAF50;
	  border: none;
	  color: black;
	  padding: 15px 32px;
	  text-align: center;
	  text-decoration: none;
	  display: inline-block;
	  font-size: 16px;
	  margin: 4px 2px;
	  cursor: pointer;
	}
	</style>
	<head>
		<meta charset="UTF-8">
		<title>CRM Home page</title>
	</head>
	<body>
	<div class="container">
		<div class="container2">
  			<div class="center">
	  			<h1>Welcome to Customer Relationship Management System</h1>
			</div>
		</div>
		<div class="container2">
			<div class="center">
				<button class="button" onclick="location.href='customer/list'">View Customer Records</button>
			</div>
		</div>
	</div>
	</body>
</html>