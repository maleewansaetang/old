<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, utf-8" />
<title>Simple Responsive Admin</title>
<!-- BOOTSTRAP STYLES-->
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<!-- FONTAWESOME STYLES-->
<link href="assets/css/font-awesome.css" rel="stylesheet" />
<!-- CUSTOM STYLES-->
<link href="assets/css/custom.css" rel="stylesheet" />
<!-- GOOGLE FONTS-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />
</head>
<body>



	<div id="wrapper">
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="adjust-nav">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".sidebar-collapse">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#"> <img
						src="assets/img/logo.png" />
					</a>
				</div>

				<span class="logout-spn"> <a href="#" style="color: #fff;">LOGOUT</a>

				</span>
			</div>
		</div>
		<!-- /. NAV TOP  -->
		<nav class="navbar-default navbar-side" role="navigation">
			<div class="sidebar-collapse">
				<ul class="nav" id="main-menu">


					<li class="active-link"><a href="index.jsp"><i
							class="fa fa-desktop "></i>Dashboard </a></li>



					<li><a href="blank.jsp"><i class="fa fa-plus"></i>Add
							Grandsire </a></li>

					<li><a href="RoomServlet"><i class="fa fa-home "></i>Room </a></li>
					<li><a href="checkin.jsp"><i class="fa fa-home "></i>Check
							In </a></li>
					<li><a href="officer.jsp"><i class="fa fa-male "></i>Officer</a></li>
					<li><a href="Activities.jsp"><i class="fa fa-bell-o "></i>Activities
					</a></li>
					<li><a href="doctor.jsp"><i class="fa fa-user-md"></i>Doctor
					</a></li>


				</ul>
			</div>

		</nav>
		<!-- /. NAV SIDE  -->
		<div id="page-wrapper">
			<div id="page-inner">
				<div class="row">
					<div class="col-md-12">
						<h2>คนชรา</h2>
					</div>


				</div>
				<!-- /. ROW  -->
				<hr />

				<div class="<div class=" col-lg-6 col-md-6 col-sm-6col-xs-6">
					<div class="form-group">
						<input type="text" placeholder="ชื่อ"> <input type="text"
							placeholder="นามสกุล">
					</div>
					<div class="form-group">
						<input type="" placeholder="เลขบัตรประชาชน">
					</div>
					<div class="form-group">
						<input type="text" placeholder="Address">
					</div>

					<div class="form-group">
						<input type="text" placeholder="อายุ">
					</div>
					<div class="form-group">
						<input type="text" placeholder="โรค">
					</div>

					<div class="form-group">

						<select required="required">
							<option value="">ศาสนา</option>
							<option value="พุทธ">พุทธ</option>
							<option value="คริส">คริส</option>
							<option value="อิสลาม">อิสลาม</option>

						</select>
					</div>



					<div class="form-group">
						<input type="text" placeholder="ยาที่แพ้"> <input
							type="text" placeholder="อาหารที่แพ้">
					</div>
					<div class="form-group">
						<input type="text" placeholder="ยาที่ติดมา">
					</div>

					<div class="form-group">

						<select required="required">
							<option value="">ประเภท</option>
							<option value="ติดเตียง">ติดเตียง</option>
							<option value="ไม่ติดเตียง">ไม่ติดเตียง</option>


						</select>
					</div>
					<button type="submit"">
						<a href="index.html">ตกลง
					</button>
				</div>
			</div>


			<!-- /. ROW  -->
		</div>
		<!-- /. PAGE INNER  -->
	</div>

	<!-- /. PAGE WRAPPER  -->
	</div>
	<div class="footer">




		<div class="row">
			<div class="col-lg-12">
				&copy; 2014 yourdomain.com | Design by: <a
					href="http://binarytheme.com" style="color: #fff;" target="_blank">www.binarytheme.com</a>
			</div>
		</div>
	</div>


	<!-- /. WRAPPER  -->
	<!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
	<!-- JQUERY SCRIPTS -->
	<script src="assets/js/jquery-1.10.2.js"></script>
	<!-- BOOTSTRAP SCRIPTS -->
	<script src="assets/js/bootstrap.min.js"></script>
	<!-- CUSTOM SCRIPTS -->
	<script src="assets/js/custom.js"></script>


</body>
</html>
