<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Form</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>
<div class="container">
		<h3>Customer Record</h3>
		<form action="/CustomerRelationshipManagement/customer/save" method="POST">
			<input type="hidden" name="id" value="${customer.id }" />
			<div class="mb-3">
				<label for="exampleInputNameFirst" class="form-label">First Name</label>
				<input type="text" name="firstName" value="${customer.firstName }"
					class="form-control" id="exampleInputNameFirst"
					aria-describedby="emailHelp">

			</div>
			<div class="mb-3">
				<label for="exampleInputNameLast" class="form-label">Last Name</label>
				<input type="text" class="form-control" id="exampleInputNameLast"
					name="lastName" value="${customer.lastName }">
			</div>
			<div class="mb-3">
				<label for="exampleInputEmail" class="form-label">Email</label>
				<input type="text" name="email" value="${customer.email }"
					class="form-control" id="exampleInputEmail" >
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
</html>