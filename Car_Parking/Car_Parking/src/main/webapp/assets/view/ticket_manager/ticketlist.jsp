<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Ticket List</title>
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
			<i class="fa fa-id-card" aria-hidden="true"></i>&nbsp; <a
				class="navbar-brand" href="#">Ticket</a>
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
				<h4>Ticket list</h4>
				<hr style="width: 100%;">
				
				<form action="">
				<div class="input-group col-md-12 ml-auto">
					<button class="btn btn-outline-secondary" type="button">
						<i class="fa fa-search"></i>
					</button>
					<input class="form-control" type="search" value="User Search"
						id="search"> &nbsp;&nbsp;
					<button class="btn btn-outline-secondary">
						<i class="fa fa-filer"></i>Filter By
					</button>
					<input class="form-control col-sm-2" type="text" id="filterby"
						name="filterby">&nbsp;&nbsp;
					<button type="button" class="btn btn-primary">Search</button>
					&nbsp;&nbsp;
					<input class="form-control col-sm-1" type="text" id="day"
						name="">&nbsp;&nbsp;
					<input class="form-control col-sm-1" type="text" id="month"
						name="">&nbsp;&nbsp;
					<input class="form-control col-sm-2" type="text" id="year"
						name="">
				</div>
				<br>

				<table class="table table-bordered">
					<thead>
						<tr>
							<th>No</th>
							<th>Destination</th>
							<th>Departure time</th>
							<th>Driver</th>
							<th>Car type</th>
							<th>Booked ticket number</th>
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