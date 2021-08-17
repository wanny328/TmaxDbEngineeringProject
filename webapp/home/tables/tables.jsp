<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>solution code</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet" href="/styles.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"
	crossorigin="anonymous"></script>
</head>
<body class="sb-nav-fixed">
	<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
		<!-- Navbar Brand-->
		<a class="navbar-brand ps-3" href="/home">Refractive index
			measurement system</a>
	</nav>
	<div id="layoutSidenav">
		<div id="layoutSidenav_nav">
			<nav class="sb-sidenav accordion sb-sidenav-dark"
				id="sidenavAccordion">
				<div class="sb-sidenav-menu">
					<div class="nav">
						<div class="sb-sidenav-menu-heading">
							<i class="far fa-user" style="font-size: 15px;"></i>&ensp;
							<c:out value="${sessionName}"></c:out>
						</div>
						<a class="nav-link" href="/logout">
							<div class="sb-nav-link-icon">
								<i class="fas fa-sign-out-alt" style="font-size: 15px;"></i>
							</div> Logout
						</a>
						<div class="sb-sidenav-menu-heading">Measurement</div>
						<a class="nav-link" href="/home/measure">
							<div class="sb-nav-link-icon">
								<i class="fas fa-tachometer-alt"></i>
							</div> Measurement
						</a> <a class="nav-link" href="/home/measure/inputdata">
							<div class="sb-nav-link-icon">
								<i class="fas fa-table"></i>
							</div> Input data to DB
						</a>
						<div class="sb-sidenav-menu-heading">Analysis</div>
						<a class="nav-link" href="/home/tables">
							<div class="sb-nav-link-icon">
								<i class="fas fa-table"></i>
							</div> Tables
						</a> <a class="nav-link collapsed" href="#" data-bs-toggle="collapse"
							data-bs-target="#pagesCollapseAuth" aria-expanded="false"
							aria-controls="pagesCollapseAuth">
							<div class="sb-nav-link-icon">
								<i class="fas fa-chart-area"></i>
							</div> Results
							<div class="sb-sidenav-collapse-arrow">
								<i class="fas fa-angle-down"></i>
							</div>
						</a>
						<div class="collapse" id="pagesCollapseAuth"
							aria-labelledby="headingOne"
							data-bs-parent="#sidenavAccordionPages">
							<nav class="sb-sidenav-menu-nested nav">
								<a class="nav-link" href="/home/result/section">Section</a> <a
									class="nav-link" href="/home/result/error">Error</a> <a
									class="nav-link" href="/home/result/yield">Yield</a>
							</nav>
						</div>
						<div class="sb-sidenav-menu-heading">Code List</div>
						<a class="nav-link" href="/home/code/error">
							<div class="sb-nav-link-icon">
								<i class="fas fa-table"></i>
							</div> Error Code
						</a> <a class="nav-link" href="/home/code/solution">
							<div class="sb-nav-link-icon">
								<i class="fas fa-table"></i>
							</div> Solution Code
						</a>
					</div>
				</div>
			</nav>
		</div>

		<div id="layoutSidenav_content" style="padding-left: 0px;">
			<main>
				<div class="container-fluid px-4">
					<h1 class="mt-4">Tables of wafer</h1>
					<div class="card mb-4">
						<div class="card-body">tables of wafer</div>
					</div>
					<div class="card mb-4">
						<div class="card-header">
							<i class="fas fa-table me-1"></i> tables
						</div>
						<div class="card-body">
							<table id="datatablesSimple">
								<thead>
									<tr>
										<th>Code no.</th>
										<th>contents</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th>101
										</td>
										<td>Restart wafer cleaning</td>
									</tr>
									<tr>
										<th>102
										</td>
										<td>Reset measurement position</td>>
									</tr>
									<tr>
										<th>201
										</td>
										<td>Check temperature</td>
									</tr>
									<tr>
										<th>202
										</td>
										<td>Check humidity</td>
									</tr>
									<tr>
										<th>301
										</td>
										<td>Discard wafer</td>
									</tr>
									<tr>
										<th>302
										</td>
										<td>Reorder wafer</td>
									</tr>
									<tr>
										<th>303
										</td>
										<td>Restart wafer cutting</td>
									</tr>
									<tr>
										<th>401
										</td>
										<td>Realign laser cavity</td>
									</tr>
									<tr>
										<th>402
										</td>
										<td>Adjust wavelength of laser</td>
									</tr>
									<tr>
										<th>403
										</td>
										<td>Adjust laser beam power(increase or decrease)</td>
									</tr>
									<tr>
										<th>404
										</td>
										<td>Check transformer</td>
									</tr>
									<tr>
										<th>405
										</td>
										<td>Reboot system</td>
									</tr>

								</tbody>
							</table>
						</div>
					</div>
				</div>
			</main>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		crossorigin="anonymous"></script>
	<script src="/js/scripts.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/simple-datatables@latest"
		crossorigin="anonymous"></script>
	<script src="/js/datatables-simple-demo.js"></script>
</body>
</html>
