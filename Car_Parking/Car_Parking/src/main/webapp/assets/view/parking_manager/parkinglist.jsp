<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Parking Lot List</title>
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
			<i class="fa fa-location-arrow" aria-hidden="true"></i>&nbsp; <a
				class="navbar-brand" href="#">Parking lot</a>
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

			<div class="col-md-10 px-5 pt-4">
				<h4>Parking lot list</h4>
				<hr style="width: 100%;">

				<form action="">
				<div class="input-group col-md-8 ml-auto">
					<button class="btn btn-outline-secondary" type="button">
						<i class="fa fa-search"></i>
					</button>
					<input class="form-control" type="search" value="Parking lot Search"
						id="search"> &nbsp;&nbsp;
					<button class="btn btn-outline-secondary">
						<i class="fa fa-filer"></i>Filter By
					</button>
					<input class="form-control col-sm-2" type="text" id="filterby"
						name="filterby">&nbsp;&nbsp;
					<button type="button" class="btn btn-primary">Search</button>
				</div>
				<br>

				<table class="table table-bordered">
					<thead>
						<tr>
							<th>ID</th>
							<th>Parking lot</th>
							<th>Place</th>
							<th>Area</th>
							<th>Price</th>
							<th>Status</th>
							<th>Action</th>
						</tr>
					</thead>
					<tbody>



					</tbody>
				</table>
				<div>
					<nav aria-label="paging">
						<ul class="pagination">
							<li class="page-item"><a class="page-link" href="#">Previous</a></li>
							<li class="page-item"><a class="page-link" href="#">1</a></li>
							<li class="page-item"><a class="page-link" href="#">2</a></li>
							<li class="page-item"><a class="page-link" href="#">3</a></li>
							<li class="page-item"><a class="page-link" href="#">Next</a></li>
						</ul>
					</nav>
				</div>
				</form>
				
			</div>
		</div>
	</div>

	<script type="text/javascript"
		src="${pageContext.request.contextPath}/assets/javascript/script.js"></script>
</body>
</html>