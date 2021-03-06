<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="model.PackageBean"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, utf-8">
<title>eNno Bootstrap Template</title>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="css/jquery.bxslider.css">
<link rel="stylesheet" href="css/jquery.bxslider.css">
<link rel="stylesheet" type="text/css" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<link rel="stylesheet" type="text/css" href="css/set1.css" />
<link href="css/overwrite.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target=".navbar-collapse.collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.html"><span>KK old
					family </span></a>
		</div>
		<div class="navbar-collapse collapse">
			<div class="menu">
				<ul class="nav nav-tabs" role="tablist">
					<li role="presentation" class="active"><a href="index.html">หน้าหลัก</a></li>
					<li role="presentation"><a href="services.html">บริการของเรา</a></li>
					<li role="presentation"><a href="blog.html">ค่าบริการ</a></li>
					<li role="presentation"><a href="contact.html">ติดต่อ</a></li>
					<li role="presentation"><a href="User.html">ข้อมูลคนชรา</a></li>
					<li role="presentation"><a href="User1.html">กิจกรรม</a></li>
					<li role="presentation"><a href="User3.html">ตารางนัดหมอ</a></li>
					<li role="presentation"><a href="User2.html">ค่าใช้จ่าย</a></li>
				</ul>
			</div>
		</div>
	</div>
	</nav>

	<div class="container">
		<div class="row">
			<div class="service">
				<div class="col-md-6 col-md-offset-3">
					<div class="text-center">
						<h2>ตารางกิจกรรม</h2>
						<p>
							กิจกรรม<br>
						</p>
					</div>
					<hr>
				</div>
			</div>
		</div>
	</div>
	<center>
		<table width="80%" cellspacing="1" bgcolor="#CCCCCC">
  <caption></caption>
  <col align="center"></col>
  <col align="left"></col>
  <col align="right"></col> 
  <%ArrayList<PackageBean> PackageList = (ArrayList<PackageBean>) request.getAttribute("Package");
				PackageBean bean;
				
   
    %>
				
  <thead>
  <tr>
    <th width="20%" bgcolor="#FFFFCC">กิจกรรม</th>
    <th bgcolor="#FFCCCC">รายละเอียด</th>
    
  </tr>
  </thead>
  <tbody>
  	<%
  	for(int i =0;i<PackageList.size();i++){
  	bean = new PackageBean();
	bean = PackageList.get(i);
   
    %>
  <tr bgcolor="#FFFFFF" >
    <td><%=bean.getPackageName() %></td>
    <td><%=bean.getPackageDetail() %></td>
    
  </tr>
  <%} %>
  </tbody>
  
</table>
	</center>
	<!--
<div class="container">
		<div class="row">
<b>การดูแลจากเจ้าหน้าที่ </b><br>
อาหารหลัก 3 มื้อ อาหารว่าง 2 มื้อ<br>
บริการทำความสะอาดพื้นที่ส่วนตัว<br>
ซักรีดซักล้างเครื่องใช้ส่วนตัว<br>
กิจกรรมระหว่างวันกับเจ้าหน้าที่ *หากต้องการ<br>
ความปลอดภัยภายในบ้านพัก<br>
บริการรับส่ง เฉพาะโรงพยาบาลเปาโล เมโมเรียล รังสิต ฟรี! 1ครั้ง/เดือน<br>
ชุดประจำบ้านสำหรับลูกค้า*หากต้องการ<br><br>

<b>เอกสารที่ต้องใช้ในวันเข้าพัก</b><br>

1. สำเนาบัตรประชาชนและสำเนาทะเบียนบ้านผู้เข้าพัก/ผู้สูงอายุ<br>
2. ประวัติการรักษา (กรณีที่อยู่ที่บ้าน)<br>
3.ใบสรุปอาการ (กรณีที่อยู่โรงพยาบาล)<br>
4. กรอกข้อมูลในใบสมัครอย่างละเอียดเพื่อความสะดวกในการดูแลและบริการอย่างถูกต้องตามอาการ<br><Br>

<b>สำหรับญาติผู้เข้าพัก</b><br>

1. สำเนาบัตรประชาชนและสำเนาทะเบียนบ้านญาติผู้รับผิดชอบหลัก<br>
2. กรอกข้อมูลในใบสมัครอย่างละเอียดเพื่อความสะดวกในการดูแลบริบาลและการส่งตัวผู้ป่วยเข้ารับการรักษาในโรงพยาบาลกรณีฉุกเฉิน
			
		</div>
	</div>-->

	<footer>


	<div class="last-div">
		<div class="container">
			<div class="row">
				<div class="copyright">
					© 2014 eNno Multi-purpose theme | <a target="_blank"
						href="http://bootstraptaste.com">Bootstraptaste</a>
				</div>
				<!-- 
                        All links in the footer should remain intact. 
                        Licenseing information is available at: http://bootstraptaste.com/license/
                        You can buy this theme without footer links online at: http://bootstraptaste.com/buy/?theme=eNno
                    -->
			</div>
		</div>
		<div class="container">
			<div class="row">
				<ul class="social-network">
					<li><a href="#" data-placement="top" title="Facebook"><i
							class="fa fa-facebook fa-1x"></i></a></li>
					<li><a href="#" data-placement="top" title="Twitter"><i
							class="fa fa-twitter fa-1x"></i></a></li>
					<li><a href="#" data-placement="top" title="Linkedin"><i
							class="fa fa-linkedin fa-1x"></i></a></li>
					<li><a href="#" data-placement="top" title="Pinterest"><i
							class="fa fa-pinterest fa-1x"></i></a></li>
					<li><a href="#" data-placement="top" title="Google plus"><i
							class="fa fa-google-plus fa-1x"></i></a></li>
				</ul>
			</div>
		</div>
		<a href="" class="scrollup"><i class="fa fa-chevron-up"></i></a>
	</div>
	</footer>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery-2.1.1.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="js/bootstrap.min.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.isotope.min.js"></script>
	<script src="js/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="js/fliplightbox.min.js"></script>
	<script src="js/functions.js"></script>
	<script type="text/javascript">
		$('.portfolio').flipLightBox()
	</script>
</body>
</html>