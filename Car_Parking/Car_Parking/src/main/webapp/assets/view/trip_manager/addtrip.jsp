<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Add Trip</title>
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
			<i class="fa fa-plane" aria-hidden="true"></i>&nbsp; <a
				class="navbar-brand" href="#">Trip</a>
		</div>
		<div>
			<a class="ml-auto" href="#">Welcome User</a>&emsp;&emsp;<a href="#"><i
				class="fa fa-user-times" aria-hidden="true"></i> Logout</a>
		</div>
	</nav>
	<%--end navbar --%>

	<div class="container-fluid ">
		<div class="row">
			
			<%--sidebar --%>
			<div class="col-md-2 px-0 bg-light ">
				<div class="sidenav bg-light">
					<button class="dropdown-btn ">
						<i class="fa fa-plane" aria-hidden="true"></i>&nbsp; Trip
						Manager&nbsp;<i class="fa fa-caret-down"></i>
					</button>
					<div class="dropdown-container">
						<a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Trip
							List</a> <a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Add
							Trip</a>
					</div>
				</div>

				<div class="sidenav bg-light">
					<button class="dropdown-btn ">
						<i class="fa fa-id-card" aria-hidden="true"></i>&nbsp; Ticket
						Manager&nbsp;<i class="fa fa-caret-down"></i>
					</button>
					<div class="dropdown-container">
						<a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Ticket
							List</a> <a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Add
							Ticket</a>
					</div>
				</div>
			</div>
			<%--end sidebar --%>

			<div class="col-md-10 px-5 pt-4">
				<h4>Add Trip</h4>
				<hr style="width: 100%;">
				
				<form action="">
					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"> <strong>Destination</strong>
							<label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="destination"
								name="destination" placeholder="Enter destination">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"> <strong>Departure
								time</strong> <label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="departuretime"
								name="departuretime" placeholder="-:--">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"><strong>Driver</strong>
							<label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="driver" name="driver"
								placeholder="Enter driver">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"><strong>Car
								type</strong> <label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="cartype"
								name="cartype" placeholder="Enter car type">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"><strong>Maximum
								online ticket number</strong> <label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="maxnumberticket"
								name="maxnumberticket" placeholder="0">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"><strong>Departure
								date</strong> <label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="departuredate"
								name="departuredate" placeholder="dd/mm/yyyy">
						</div>
					</div>

					<div class="form-group row ">
						<span class="col-md-3 col-form-label text-md-left"></span>
						<div class="col-md-6">
							<button type="button" class="btn btn-warning">
								<i class="fa fa-undo" aria-hidden="true"></i>&nbsp;Reset
							</button>
							<button type="button" class="btn btn-success">
								<i class="fa fa-plus" aria-hidden="true"></i>&nbsp;Add
							</button>
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