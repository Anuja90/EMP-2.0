<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
 		<meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png">
        <title>Dashboard - HRMS admin template</title>
		<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="assets/plugins/morris/morris.css">
        <link rel="stylesheet" type="text/css" href="assets/css/style.css">
		<!--[if lt IE 9]>
			<script src="assets/js/html5shiv.min.js"></script>
			<script src="assets/js/respond.min.js"></script>
		<![endif]-->
<body>
	<div class="main-wrapper">
		<div class="header">
			<div class="header-left">
				<a href="index.html" class="logo"> <img
					src="assets/img/logo.png" width="40" height="40" alt="">
				</a>
			</div>
			<div class="page-title-box pull-left">
				<h3>Focus Technologies</h3>
			</div>
			<a id="mobile_btn" class="mobile_btn pull-left" href="#sidebar"><i
				class="fa fa-bars" aria-hidden="true"></i></a>
			<ul class="nav navbar-nav navbar-right user-menu pull-right">
				<li class="dropdown hidden-xs"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"><i
						class="fa fa-bell-o"></i> <span class="badge bg-purple pull-right">3</span></a>
					<div class="dropdown-menu notifications">
						<div class="topnav-dropdown-header">
							<span>Notifications</span>
						</div>
						<div class="drop-scroll">
							<ul class="media-list">
								<li class="media notification-message"><a
									href="activities.html">
										<div class="media-left">
											<span class="avatar"> <img alt="John Doe"
												src="assets/img/user.jpg" class="img-responsive img-circle">
											</span>
										</div>
										<div class="media-body">
											<p class="m-0 noti-details">
												<span class="noti-title">John Doe</span> added new task <span
													class="noti-title">Patient appointment booking</span>
											</p>
											<p class="m-0">
												<span class="notification-time">4 mins ago</span>
											</p>
										</div>
								</a></li>
								<li class="media notification-message"><a
									href="activities.html">
										<div class="media-left">
											<span class="avatar">V</span>
										</div>
										<div class="media-body">
											<p class="m-0 noti-details">
												<span class="noti-title">Tarah Shropshire</span> changed the
												task name <span class="noti-title">Appointment
													booking with payment gateway</span>
											</p>
											<p class="m-0">
												<span class="notification-time">6 mins ago</span>
											</p>
										</div>
								</a></li>
								<li class="media notification-message"><a
									href="activities.html">
										<div class="media-left">
											<span class="avatar">L</span>
										</div>
										<div class="media-body">
											<p class="m-0 noti-details">
												<span class="noti-title">Misty Tison</span> added <span
													class="noti-title">Domenic Houston</span> and <span
													class="noti-title">Claire Mapes</span> to project <span
													class="noti-title">Doctor available module</span>
											</p>
											<p class="m-0">
												<span class="notification-time">8 mins ago</span>
											</p>
										</div>
								</a></li>
								<li class="media notification-message"><a
									href="activities.html">
										<div class="media-left">
											<span class="avatar">G</span>
										</div>
										<div class="media-body">
											<p class="m-0 noti-details">
												<span class="noti-title">Rolland Webber</span> completed
												task <span class="noti-title">Patient and Doctor
													video conferencing</span>
											</p>
											<p class="m-0">
												<span class="notification-time">12 mins ago</span>
											</p>
										</div>
								</a></li>
								<li class="media notification-message"><a
									href="activities.html">
										<div class="media-left">
											<span class="avatar">V</span>
										</div>
										<div class="media-body">
											<p class="m-0 noti-details">
												<span class="noti-title">Bernardo Galaviz</span> added new
												task <span class="noti-title">Private chat module</span>
											</p>
											<p class="m-0">
												<span class="notification-time">2 days ago</span>
											</p>
										</div>
								</a></li>
							</ul>
						</div>
						<div class="topnav-dropdown-footer">
							<a href="activities.html">View all Notifications</a>
						</div>
					</div></li>
				<li class="dropdown hidden-xs"><a href="javascript:;"
					id="open_msg_box" class="hasnotifications"><i
						class="fa fa-comment-o"></i> <span
						class="badge bg-purple pull-right">8</span></a></li>
				<li class="dropdown"><a href="profile.html"
					class="dropdown-toggle user-link" data-toggle="dropdown"
					title="Admin"> <span class="user-img"><img
							class="img-circle" src="assets/img/user.jpg" width="40"
							alt="Admin"> <span class="status online"></span></span> <span>Admin</span>
						<i class="caret"></i>
				</a>
					<ul class="dropdown-menu">
						<li><a href="profile.html">My Profile</a></li>
						<li><a href="edit-profile.html">Edit Profile</a></li>
						<li><a href="settings.html">Settings</a></li>
						<li><a href="login.html">Logout</a></li>
					</ul></li>
			</ul>
			<div class="dropdown mobile-user-menu pull-right">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown"
					aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
				<ul class="dropdown-menu pull-right">
					<li><a href="profile.html">My Profile</a></li>
					<li><a href="edit-profile.html">Edit Profile</a></li>
					<li><a href="settings.html">Settings</a></li>
					<li><a href="login.html">Logout</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="sidebar-overlay" data-reff="#sidebar"></div>
	<script type="text/javascript" src="assets/js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery.slimscroll.js"></script>
	<script type="text/javascript"
		src="assets/plugins/morris/morris.min.js"></script>
	<script type="text/javascript"
		src="assets/plugins/raphael/raphael-min.js"></script>
	<script type="text/javascript" src="assets/js/app.js"></script>
	<script>
		var data = [ {
			y : '2014',
			a : 50,
			b : 90
		}, {
			y : '2015',
			a : 65,
			b : 75
		}, {
			y : '2016',
			a : 50,
			b : 50
		}, {
			y : '2017',
			a : 75,
			b : 60
		}, {
			y : '2018',
			a : 80,
			b : 65
		}, {
			y : '2019',
			a : 90,
			b : 70
		}, {
			y : '2020',
			a : 100,
			b : 75
		}, {
			y : '2021',
			a : 115,
			b : 75
		}, {
			y : '2022',
			a : 120,
			b : 85
		}, {
			y : '2023',
			a : 145,
			b : 85
		}, {
			y : '2024',
			a : 160,
			b : 95
		} ], config = {
			data : data,
			xkey : 'y',
			ykeys : [ 'a', 'b' ],
			labels : [ 'Total Income', 'Total Outcome' ],
			fillOpacity : 0.6,
			hideHover : 'auto',
			behaveLikeLine : true,
			resize : true,
			pointFillColors : [ '#ffffff' ],
			pointStrokeColors : [ 'black' ],
			gridLineColor : '#eef0f2',
			lineColors : [ 'gray', 'orange' ]
		};
		config.element = 'area-chart';
		Morris.Area(config);
		config.element = 'line-chart';
		Morris.Line(config);
		config.element = 'bar-chart';
		Morris.Bar(config);
		config.element = 'stacked';
		config.stacked = true;
		Morris.Bar(config);
		Morris.Donut({
			element : 'pie-chart',
			data : [ {
				label : "Employees",
				value : 30
			}, {
				label : "Clients",
				value : 15
			}, {
				label : "Projects",
				value : 45
			}, {
				label : "Tasks",
				value : 10
			} ]
		});
	</script>
</body>
</html>