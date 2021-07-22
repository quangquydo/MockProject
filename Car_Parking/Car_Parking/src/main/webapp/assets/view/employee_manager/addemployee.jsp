<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Add Employee</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/style.css">
<body>

	<%--navbar --%>
	<nav class="navbar navbar-light bg-light">
		<div>
			<i class="fa fa-users" aria-hidden="true"></i>&nbsp; <a
				class="navbar-brand" href="#">Employee</a>
		</div>
		<div>
			<a class="ml-auto" href="#">Welcome User</a>&emsp;&emsp;<a href="#"><i
				class="fa fa-user-times" aria-hidden="true"></i> Logout</a>
		</div>
	</nav>
	<%--end navbar --%>
	
	<div class="container-fluid ">
		<div class="row">
		
			<%--sidebbar --%>
			<aside class="col-md-2 px-0 bg-light  ">
				<div class="sidenav bg-light">
					<a><i class="fa fa-cogs" aria-hidden="true"></i>&emsp;Dashboard</a>
					<hr>
					<button class="dropdown-btn ">
						Employee Manager &nbsp; <i class="fa fa-caret-down"></i>
					</button>
					<div class="dropdown-container">
						<a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Employee List</a>
						<a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Add
							Employee</a>
					</div>
				</div>
			</aside>
			<%--end sidebar --%>

			<%--form --%>
			<div class="col-md-10 px-5 pt-4 ">
				<h4>Add Employee</h4>
				<hr style="width: 100%;">
				
				<form action="">
				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"> <strong>Full
							Name</strong> <label>(*)</label></span>
					<div class="col-md-6">
						<input type="text" class="form-control" id="fullname"
							name="fullname" placeholder="Enter full name">
					</div>
				</div>

				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"> <strong>Phone
							number</strong> <label>(*)</label></span>
					<div class="col-md-6">
						<input type="text" class="form-control" id="phone" name="phone"
							placeholder="Enter phone number">
					</div>
				</div>

				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"><strong>Date
							of birth</strong> <label>(*)</label></span>
					<div class="col-md-6">
						<input type="text" class="form-control" id="dateofbirth"
							name="dateofbirth" placeholder="dd/mm/yyyy">
					</div>
				</div>

				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"><strong>Sex</strong>
						<label>(*)</label></span>
					<div class="col-md-6">
						<span>
							<input checked="checked" type="radio" name="sex" value="Male" />
							<strong>Male</strong> <input type="radio" name="sex"
								value="Female" /> <strong>Female</strong>
						</span>
					</div>
				</div>

				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"><strong>Address</strong></span>
					<div class="col-md-6">
						<input type="text" class="form-control" id="address"
							name="address" placeholder="Enter address">
					</div>
				</div>

				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"><strong>Email</strong></span>
					<div class="col-md-6">
						<input type="text" class="form-control" id="email" name="email"
							placeholder="Enter email">
					</div>
				</div>

				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"><strong>Account</strong>
						<label>(*)</label></span>
					<div class="col-md-6">
						<input type="text" class="form-control" id="account"
							name="account" placeholder="Enter account">
					</div>
				</div>

				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"><strong>Password</strong>
						<label>(*)</label></span>
					<div class="col-md-6">
						<input type="text" class="form-control" id="password"
							name="password" placeholder="Enter password">
					</div>
				</div>

				<div class="form-group row">
					<span class="col-md-3 col-form-label text-md-left"><strong>Department</strong>
						<label>(*)</label></span>
					<div class="col-md-6">
						<input type="text" class="form-control" id="department" name="department">
						<br>
						<button type="button" class="btn btn-primary">
						<i class="fa fa-backward"></i>&nbsp;Back</button>
						<button type="button" class="btn btn-warning">
						<i class="fa fa-undo" aria-hidden="true"></i>&nbsp;Reset</button>
						<button type="button" class="btn btn-success">
						<i class="fa fa-plus" aria-hidden="true"></i>&nbsp;Add</button>
					</div>
				</div>
				</form>
				
			</div>
		</div>
	</div>

	<script type="text/javascript"
		src="${pageContext.request.contextPath}/assets/javascript/script.js"></script>
</body>
</html>