<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="model.RoomBean"%>
<%@ page import="java.util.ArrayList"%>
    <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
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

					<li><a href="room.jsp"><i class="fa fa-home "></i>Room </a></li>
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
					Room

				</div>
				<!-- /. ROW  -->
				<hr />
				
				 
<table width="80%" cellspacing="1" bgcolor="#CCCCCC">
  <caption></caption>
  <col align="center"></col>
  <col align="left"></col>
  <col align="right"></col> 
  <%ArrayList<RoomBean> RoomList = (ArrayList<RoomBean>) request.getAttribute("Room");
				 RoomBean bean;
				
   
    %>
				
  <thead>
  <tr>
    <th width="20%" bgcolor="#FFFFCC">ห้อง</th>
    <th bgcolor="#FFCCCC">สถานะ</th>
    <th width="30%" bgcolor="#99CCFF">ราคา</th>
    <th width="30%" bgcolor="#FFFFCC">ประเภทห้อง</th>
  </tr>
  </thead>
  <tbody>
  	<%
  	for(int i =0;i<RoomList.size();i++){
  	bean = new RoomBean();
	bean = RoomList.get(i);
   
    %>
  <tr bgcolor="#FFFFFF" >
    <td><%=bean.getRoomName() %></td>
    <td><%=bean.getRoomStatus() %></td>
    <td><%=bean.getRoomPrice() %></td>
    <td><%=bean.getRoomType() %></td>
  </tr>
  <%} %>
  </tbody>
  
</table>

				
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
