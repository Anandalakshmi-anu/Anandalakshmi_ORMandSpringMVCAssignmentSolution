<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<style>
	.container {
	  height: 200px;
	  position: relative;
	  border: 3px solid green;
	  background-color: #4CAF50;
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
	  color: black;
	  padding: 15px 32px;
	  text-align: center;
	  text-decoration: none;
	  display: inline-block;
	  font-size: 22px;
	  margin: 4px 2px;
	  cursor: pointer;
	}
	table,
	td,
	th {
  		background-color: #04AA6D;
  		color: white;
	}
</style>
<head>
<meta charset="UTF-8">
<title>Customer List</title>
</head>
<body>
<%-- <p>${customer }</p>--%>
<div class="container">
	<div class="center">
		<h1>CUSTOMER RELATIONSHIP MANAGEMENT</h1>
	</div>
</div>
<br><br>

<div>
	<button class="button" onclick="location.href='/CustomerRelationshipManagement/customer/add'">Add Customer</button><br><br>	
</div>
<table class="table">
	<tr>
		<th>First Name</th>
		<th>Last Name</th>
		<th>Email</th>
		<th>Action</th>
	</tr>
	<c:forEach items="${customer }" var="customer">
		<tr>
			<td>${customer.firstName }</td>
			<td>${customer.lastName }</td>
			<td>${customer.email }</td>
			<td><a href="/CustomerRelationshipManagement/customer/update/${customer.id }">Update</a>
			<a href="/CustomerRelationshipManagement/customer/delete/${customer.id }" onclick="return confirm('Are you sure you want to delete?');">Delete</a></td>
		</tr>
		
	</c:forEach>
	</table>
</table>
</body>
</html>