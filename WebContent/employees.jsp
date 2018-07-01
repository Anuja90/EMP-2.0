<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=0">
<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.png">
<title>Employees - HRMS</title>
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="assets/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/select2.min.css">
<link rel="stylesheet" type="text/css"
	href="assets/css/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/style.css">
<!--[if lt IE 9]>
			<script src="assets/js/html5shiv.min.js"></script>
			<script src="assets/js/respond.min.js"></script>
		<![endif]-->
</head>
<body>
	<%@include file="Heder.jsp"%>
	<%@include file="MenuBar.jsp"%>
	<div class="main-wrapper">

		<div class="page-wrapper">
			<div class="content container-fluid">
				<div class="row">
					<div class="col-xs-4">
						<h4 class="page-title">Employee</h4>
					</div>
					<div class="col-xs-8 text-right m-b-20">
						<a href="#" class="btn btn-primary rounded pull-right"
							data-toggle="modal" data-target="#add_employee"><i
							class="fa fa-plus"></i> Add Employee</a>
						<div class="view-icons">
							<a href="employees.html" class="grid-view btn btn-link active"><i
								class="fa fa-th"></i></a> <a href="employees-list.html"
								class="list-view btn btn-link"><i class="fa fa-bars"></i></a>
						</div>
					</div>
				</div>
				<div class="row filter-row">
					<div class="col-sm-3 col-xs-6">
						<div class="form-group form-focus">
							<label class="control-label">Employee ID</label> <input
								type="text" class="form-control floating" />
						</div>
					</div>
					<div class="col-sm-3 col-xs-6">
						<div class="form-group form-focus">
							<label class="control-label">Employee Name</label> <input
								type="text" class="form-control floating" />
						</div>
					</div>
					<div class="col-sm-3 col-xs-6">
						<div class="form-group form-focus select-focus">
							<label class="control-label">Designation</label> <select
								class="select floating">
								<option value="">Select Designation</option>
								<option value="">Web Developer</option>
								<option value="1">Web Designer</option>
								<option value="1">Android Developer</option>
								<option value="1">Ios Developer</option>
							</select>
						</div>
					</div>
					<div class="col-sm-3 col-xs-6">
						<a href="#" class="btn btn-success btn-block"> Search </a>
					</div>
				</div>
				<div class="row staff-grid-row">
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html"><img class="avatar"
									src="assets/img/user.jpg" alt=""></a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">John Doe</a>
							</h4>
							<div class="small text-muted">Web Designer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">R</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Richard Miles</a>
							</h4>
							<div class="small text-muted">Web Developer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">J</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">John Smith</a>
							</h4>
							<div class="small text-muted">Android Developer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">M</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Mike Litorus</a>
							</h4>
							<div class="small text-muted">IOS Developer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">W</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Wilmer Deluna</a>
							</h4>
							<div class="small text-muted">Team Leader</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">J</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Jeffrey Warden</a>
							</h4>
							<div class="small text-muted">Web Developer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">B</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Bernardo Galaviz</a>
							</h4>
							<div class="small text-muted">Web Developer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">L</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Lesley Grauer</a>
							</h4>
							<div class="small text-muted">Team Leader</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">J</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Jeffery Lalor</a>
							</h4>
							<div class="small text-muted">Team Leader</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">L</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Loren Gatlin</a>
							</h4>
							<div class="small text-muted">Android Developer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">T</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Tarah Shropshire</a>
							</h4>
							<div class="small text-muted">Android Developer</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 col-lg-3">
						<div class="profile-widget">
							<div class="profile-img">
								<a href="profile.html" class="avatar">C</a>
							</div>
							<div class="dropdown profile-action">
								<a href="#" class="action-icon dropdown-toggle"
									data-toggle="dropdown" aria-expanded="false"><i
									class="fa fa-ellipsis-v"></i></a>
								<ul class="dropdown-menu pull-right">
									<li><a href="#" data-toggle="modal"
										data-target="#edit_employee"><i class="fa fa-pencil m-r-5"></i>
											Edit</a></li>
									<li><a href="#" data-toggle="modal"
										data-target="#delete_employee"><i
											class="fa fa-trash-o m-r-5"></i> Delete</a></li>
								</ul>
							</div>
							<h4 class="user-name m-t-10 m-b-0 text-ellipsis">
								<a href="profile.html">Catherine Manseau</a>
							</h4>
							<div class="small text-muted">Android Developer</div>
						</div>
					</div>
				</div>
			</div>
			<div class="notification-box">
				<div class="msg-sidebar notifications msg-noti">
					<div class="topnav-dropdown-header">
						<span>Messages</span>
					</div>
					<div class="drop-scroll msg-list-scroll">
						<ul class="list-box">
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">R</span>
										</div>
										<div class="list-body">
											<span class="message-author">Richard Miles </span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item new-message">
										<div class="list-left">
											<span class="avatar">J</span>
										</div>
										<div class="list-body">
											<span class="message-author">John Doe</span> <span
												class="message-time">1 Aug</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">T</span>
										</div>
										<div class="list-body">
											<span class="message-author"> Tarah Shropshire </span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">M</span>
										</div>
										<div class="list-body">
											<span class="message-author">Mike Litorus</span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">C</span>
										</div>
										<div class="list-body">
											<span class="message-author"> Catherine Manseau </span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">D</span>
										</div>
										<div class="list-body">
											<span class="message-author"> Domenic Houston </span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">B</span>
										</div>
										<div class="list-body">
											<span class="message-author"> Buster Wigton </span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">R</span>
										</div>
										<div class="list-body">
											<span class="message-author"> Rolland Webber </span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">C</span>
										</div>
										<div class="list-body">
											<span class="message-author"> Claire Mapes </span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">M</span>
										</div>
										<div class="list-body">
											<span class="message-author">Melita Faucher</span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">J</span>
										</div>
										<div class="list-body">
											<span class="message-author">Jeffery Lalor</span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">L</span>
										</div>
										<div class="list-body">
											<span class="message-author">Loren Gatlin</span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
							<li><a href="chat.html">
									<div class="list-item">
										<div class="list-left">
											<span class="avatar">T</span>
										</div>
										<div class="list-body">
											<span class="message-author">Tarah Shropshire</span> <span
												class="message-time">12:28 AM</span>
											<div class="clearfix"></div>
											<span class="message-content">Lorem ipsum dolor sit
												amet, consectetur adipiscing</span>
										</div>
									</div>
							</a></li>
						</ul>
					</div>
					<div class="topnav-dropdown-footer">
						<a href="chat.html">See all messages</a>
					</div>
				</div>
			</div>
		</div>
		<div id="add_employee" class="modal custom-modal fade" role="dialog">
			<div class="modal-dialog">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<div class="modal-content modal-lg">
					<div class="modal-header">
						<h4 class="modal-title">Add Employee</h4>
					</div>
					<div class="modal-body">
						<form class="m-b-30">
							<div class="row">
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">First Name <span
											class="text-danger">*</span></label> <input class="form-control"
											type="text">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Last Name</label> <input
											class="form-control" type="text">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Username <span
											class="text-danger">*</span></label> <input class="form-control"
											type="text">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Email <span
											class="text-danger">*</span></label> <input class="form-control"
											type="email">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Password</label> <input
											class="form-control" type="password">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Confirm Password</label> <input
											class="form-control" type="password">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Employee ID <span
											class="text-danger">*</span></label> <input type="text"
											class="form-control">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Joining Date <span
											class="text-danger">*</span></label>
										<div class="cal-icon">
											<input class="form-control datetimepicker" type="text">
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Phone </label> <input
											class="form-control" type="text">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Company</label> <select
											class="select">
											<option value="">Global Technologies</option>
											<option value="1">Delta Infotech</option>
										</select>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Designation</label> <select
											class="select">
											<option>Web Developer</option>
											<option>Web Designer</option>
											<option>SEO Analyst</option>
										</select>
									</div>
								</div>
							</div>
							<div class="table-responsive m-t-15">
								<table class="table table-striped custom-table">
									<thead>
										<tr>
											<th>Module Permission</th>
											<th class="text-center">Read</th>
											<th class="text-center">Write</th>
											<th class="text-center">Create</th>
											<th class="text-center">Delete</th>
											<th class="text-center">Import</th>
											<th class="text-center">Export</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Holidays</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Leave Request</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Clients</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Projects</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Tasks</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Chats</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Assets</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Timing Sheets</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="m-t-20 text-center">
								<button class="btn btn-primary">Create Employee</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div id="edit_employee" class="modal custom-modal fade" role="dialog">
			<div class="modal-dialog">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<div class="modal-content modal-lg">
					<div class="modal-header">
						<h4 class="modal-title">Edit Employee</h4>
					</div>
					<div class="modal-body">
						<form class="m-b-30">
							<div class="row">
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">First Name <span
											class="text-danger">*</span></label> <input class="form-control"
											value="John" type="text">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Last Name</label> <input
											class="form-control" value="Doe" type="text">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Username <span
											class="text-danger">*</span></label> <input class="form-control"
											value="johndoe" type="text">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Email <span
											class="text-danger">*</span></label> <input class="form-control"
											value="johndoe@example.com" type="email">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Password</label> <input
											class="form-control" value="johndoe" type="password">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Confirm Password</label> <input
											class="form-control" value="johndoe" type="password">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Employee ID <span
											class="text-danger">*</span></label> <input type="text"
											value="FT-0001" readonly="" class="form-control floating">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Joining Date <span
											class="text-danger">*</span></label>
										<div class="cal-icon">
											<input class="form-control datetimepicker" type="text">
										</div>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Phone </label> <input
											class="form-control" value="9876543210" type="text">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Company</label> <select
											class="select">
											<option>Global Technologies</option>
											<option>Delta Infotech</option>
											<option selected>International Software Inc</option>
										</select>
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<label class="control-label">Designation</label> <select
											class="select">
											<option>Web Developer</option>
											<option>Web Designer</option>
											<option>SEO Analyst</option>
										</select>
									</div>
								</div>
							</div>
							<div class="table-responsive m-t-15">
								<table class="table table-striped custom-table">
									<thead>
										<tr>
											<th>Module Permission</th>
											<th class="text-center">Read</th>
											<th class="text-center">Write</th>
											<th class="text-center">Create</th>
											<th class="text-center">Delete</th>
											<th class="text-center">Import</th>
											<th class="text-center">Export</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Holidays</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Leave Request</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Clients</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Projects</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Tasks</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Chats</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Assets</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
										<tr>
											<td>Timing Sheets</td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input checked=""
												type="checkbox"></td>
											<td class="text-center"><input type="checkbox">
											</td>
											<td class="text-center"><input type="checkbox">
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="m-t-20 text-center">
								<button class="btn btn-primary">Save Changes</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div id="delete_employee" class="modal custom-modal fade"
			role="dialog">
			<div class="modal-dialog">
				<div class="modal-content modal-md">
					<div class="modal-header">
						<h4 class="modal-title">Delete Employee</h4>
					</div>
					<form>
						<div class="modal-body card-box">
							<p>Are you sure want to delete this?</p>
							<div class="m-t-20">
								<a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
								<button type="submit" class="btn btn-danger">Delete</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="sidebar-overlay" data-reff="#sidebar"></div>
	<script type="text/javascript" src="assets/js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery.slimscroll.js"></script>
	<script type="text/javascript" src="assets/js/select2.min.js"></script>
	<script type="text/javascript" src="assets/js/moment.min.js"></script>
	<script type="text/javascript"
		src="assets/js/bootstrap-datetimepicker.min.js"></script>
	<script type="text/javascript" src="assets/js/app.js"></script>

</body>
</html>