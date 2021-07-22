<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Add Booking Office</title>
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
	
	<%--start navbar --%>
	<nav class="navbar navbar-light bg-light">
		<div>
			<i class="fa fa-shopping-cart" aria-hidden="true"></i>&nbsp; <a
				class="navbar-brand" href="#">Booking Office</a>
		</div>
		<div>
			<a class="ml-auto" href="#">Welcome User</a>&emsp;&emsp;<a href="#"><i
				class="fa fa-user-times" aria-hidden="true"></i> Logout</a>
		</div>
	</nav>
	<%--end navbar --%>

	
	<div class="container-fluid ">
		<div class="row">
			
			<%--start sidebar --%>
			<div class="col-md-2 px-0 bg-light ">
				<div class="sidenav bg-light">
					<a><i class="fa fa-cogs" aria-hidden="true"></i>&emsp;Car Park Manager</a>
					<hr>
					<button class="dropdown-btn ">
						<i class="fa fa-car" aria-hidden="true"></i>&nbsp;
						Car Manager&nbsp;<i class="fa fa-caret-down"></i>
					</button>
					<div class="dropdown-container">
						<a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Car List</a> 
						<a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Add Car</a>
					</div>
				</div>
				
				<div class="sidenav bg-light">
					<button class="dropdown-btn ">
						<i class="fa fa-cogs" aria-hidden="true"></i>&nbsp;
						Booking Office Manager&nbsp;<i class="fa fa-caret-down"></i>
					</button>
					<div class="dropdown-container">
						<a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Booking Office List</a> 
						<a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Add Booking Office</a>
					</div>
				</div>
				
				<div class="sidenav bg-light">
					<button class="dropdown-btn ">
						<i class="fa fa-location-arrow" aria-hidden="true"></i>&nbsp;
						Parking Lot Manager&nbsp;<i class="fa fa-caret-down"></i>
					</button>
					<div class="dropdown-container">
						<a href="#"><i class="fa fa-list" aria-hidden="true"></i>&nbsp;&nbsp;Parking Lot List</a> 
						<a href="#"><i class="fa fa-plus" aria-hidden="true"></i>&nbsp;&nbsp;Add Parking Lot</a>
					</div>
				</div>
			</div>
			<%--end sidebar --%>
			
			<%--form--%><%-- --%>
			<div class="col-md-10 px-5 pt-4">
				<h4>Add Booking Office</h4>
				<hr style="width: 100%;">
				
				<form action="">
					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"> <strong>Booking
								Office name</strong> <label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="bookofficename"
								name="bookofficename" placeholder="Enter booking office name">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"> <strong>Trip</strong>
							<label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="trip" name="trip">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"><strong>Phone
								Number</strong> <label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="phone" name="phone"
								placeholder="Enter phone number">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"><strong>Place</strong><label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="place" name="place">
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"><strong>Price</strong><label>(*)</label></span>
						<div class="col-md-6">
							<input type="text" class="form-control" id="price" name="price"
								placeholder="Enter price">
						</div>
						<div class="col-md-1">
							<p>
								<strong>(VND)</strong>
							</p>
						</div>
					</div>

					<div class="form-group row">
						<span class="col-md-3 col-form-label text-md-left"><strong>Contract
								deadline</strong> <label>(*)</label></span>
						<div class="col-md-6">
							<button class=" col-md-3 bg-light">From date</button>
							&nbsp; <input class="col-md-6" type="text" id="fromdate"
								name="fromdate" placeholder="dd/mm/yyyy"> <br>
							<br>
							<button class=" col-md-3 bg-light">To date</button>
							&nbsp; <input class="col-md-6" type="text" id="todate"
								name="todate" placeholder="dd/mm/yyyy"> <br>
							<br>
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