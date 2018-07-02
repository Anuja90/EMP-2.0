<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=0">
<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.png">
<title>Dashboard - HRMS admin template</title>
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="assets/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="assets/plugins/morris/morris.css">
<link rel="stylesheet" type="text/css" href="assets/css/style.css">
<!--[if lt IE 9]>
			<script src="assets/js/html5shiv.min.js"></script>
			<script src="assets/js/respond.min.js"></script>
		<![endif]-->
</head>
<body>

	<div class="sidebar" id="sidebar">
		<div class="sidebar-inner slimscroll">
			<div id="sidebar-menu" class="sidebar-menu">
				<ul>
					<li class="active"><a href="index.html">Dashboard</a></li>
					<li class="submenu"><a href="#" class="noti-dot"><span>
								Employees</span> <span class="menu-arrow"></span></a>
						<ul class="list-unstyled" style="display: none;">
							<li><a href="employees.jsp">All Employees</a></li>
							<li><a href="holidays.html">Holidays</a></li>
							<li><a href="leaves.html"><span>Leave Requests</span> <span
									class="badge bg-primary pull-right">1</span></a></li>
							<li><a href="attendance.html">Attendance</a></li>
							<li><a href="departments.html">Departments</a></li>
							<li><a href="designations.html">Designations</a></li>
						</ul></li>
					<li><a href="clients.html">Clients</a></li>
					<li><a href="projects.html">Projects</a></li>
					<li><a href="tasks.html">Tasks</a></li>
					<li class="submenu"><a href="#"><span> Calls</span> <span
							class="menu-arrow"></span></a>
						<ul class="list-unstyled" style="display: none;">
							<li><a href="voice-call.html">Voice Call</a></li>
							<li><a href="video-call.html">Video Call</a></li>
							<li><a href="incoming-call.html">Incoming Call</a></li>
						</ul></li>
					<li><a href="contacts.html">Contacts</a></li>
					<li><a href="leads.html">Leads</a></li>
					<li class="submenu"><a href="#"><span> Accounts </span> <span
							class="menu-arrow"></span></a>
						<ul class="list-unstyled" style="display: none;">
							<li><a href="estimates.html">Estimates</a></li>
							<li><a href="invoices.html">Invoices</a></li>
							<li><a href="payments.html">Payments</a></li>
							<li><a href="expenses.html">Expenses</a></li>
							<li><a href="provident-fund.html">Provident Fund</a></li>
							<li><a href="taxes.html">Taxes</a></li>
						</ul></li>
					<li class="submenu"><a href="#"><span> Payroll </span> <span
							class="menu-arrow"></span></a>
						<ul class="list-unstyled" style="display: none;">
							<li><a href="salary.html"> Employee Salary </a></li>
							<li><a href="salary-view.html"> Payslip </a></li>
						</ul></li>
					<li><a href="worksheet.html">Timing Sheet</a></li>
					<li><a href="tickets.html">Tickets</a></li>
					<li><a href="events.html">Events</a></li>
					<li><a href="inbox.html">Email</a></li>
					<li><a href="chat.html">Chat <span
							class="badge bg-primary pull-right">5</span></a></li>
					<li><a href="assets.html">Assets</a></li>
					<li><a href="activities.html">Activities</a></li>
					<li><a href="users.html">Users</a></li>
					<li class="submenu"><a href="#"><span> Reports </span> <span
							class="menu-arrow"></span></a>
						<ul class="list-unstyled" style="display: none;">
							<li><a href="expense-reports.html"> Expense Report </a></li>
							<li><a href="invoice-reports.html"> Invoice Report </a></li>
						</ul></li>
					<li><a href="settings.html">Settings</a></li>
					<li class="submenu"><a href="#"><span> Pages </span> <span
							class="menu-arrow"></span></a>
						<ul class="list-unstyled" style="display: none;">
							<li><a href="login.html"> Login </a></li>
							<li><a href="register.html"> Register </a></li>
							<li><a href="forgot-password.html"> Forgot Password </a></li>
							<li><a href="profile.html"> Profile </a></li>
						</ul></li>
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