<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png">
        <title>Inbox - HRMS admin template</title>
		<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="assets/css/style.css">
		<!--[if lt IE 9]>
			<script src="assets/js/html5shiv.min.js"></script>
			<script src="assets/js/respond.min.js"></script>
		<![endif]-->
    </head>
    <body>
        <div class="main-wrapper">
            <div class="header">
                <div class="header-left">
                    <a href="index.html" class="logo">
						<img src="assets/img/logo.png" width="40" height="40" alt="">
					</a>
                </div>
                <div class="page-title-box pull-left">
					<h3>Focus Technologies</h3>
                </div>
				<a id="mobile_btn" class="mobile_btn pull-left" href="#sidebar"><i class="fa fa-bars" aria-hidden="true"></i></a>
				<ul class="nav navbar-nav navbar-right user-menu pull-right">
					<li class="dropdown hidden-xs">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell-o"></i> <span class="badge bg-purple pull-right">3</span></a>
						<div class="dropdown-menu notifications">
							<div class="topnav-dropdown-header">
								<span>Notifications</span>
							</div>
							<div class="drop-scroll">
								<ul class="media-list">
									<li class="media notification-message">
										<a href="activities.html">
											<div class="media-left">
												<span class="avatar">
													<img alt="John Doe" src="assets/img/user.jpg" class="img-responsive img-circle">
												</span>
											</div>
											<div class="media-body">
												<p class="m-0 noti-details"><span class="noti-title">John Doe</span> added new task <span class="noti-title">Patient appointment booking</span></p>
												<p class="m-0"><span class="notification-time">4 mins ago</span></p>
											</div>
										</a>
									</li>
									<li class="media notification-message">
										<a href="activities.html">
											<div class="media-left">
												<span class="avatar">V</span>
											</div>
											<div class="media-body">
												<p class="m-0 noti-details"><span class="noti-title">Tarah Shropshire</span> changed the task name <span class="noti-title">Appointment booking with payment gateway</span></p>
												<p class="m-0"><span class="notification-time">6 mins ago</span></p>
											</div>
										</a>
									</li>
									<li class="media notification-message">
										<a href="activities.html">
											<div class="media-left">
												<span class="avatar">L</span>
											</div>
											<div class="media-body">
												<p class="m-0 noti-details"><span class="noti-title">Misty Tison</span> added <span class="noti-title">Domenic Houston</span> and <span class="noti-title">Claire Mapes</span> to project <span class="noti-title">Doctor available module</span></p>
												<p class="m-0"><span class="notification-time">8 mins ago</span></p>
											</div>
										</a>
									</li>
									<li class="media notification-message">
										<a href="activities.html">
											<div class="media-left">
												<span class="avatar">G</span>
											</div>
											<div class="media-body">
												<p class="m-0 noti-details"><span class="noti-title">Rolland Webber</span> completed task <span class="noti-title">Patient and Doctor video conferencing</span></p>
												<p class="m-0"><span class="notification-time">12 mins ago</span></p>
											</div>
										</a>
									</li>
									<li class="media notification-message">
										<a href="activities.html">
											<div class="media-left">
												<span class="avatar">V</span>
											</div>
											<div class="media-body">
												<p class="m-0 noti-details"><span class="noti-title">Bernardo Galaviz</span> added new task <span class="noti-title">Private chat module</span></p>
												<p class="m-0"><span class="notification-time">2 days ago</span></p>
											</div>
										</a>
									</li>
								</ul>
							</div>
							<div class="topnav-dropdown-footer">
								<a href="activities.html">View all Notifications</a>
							</div>
						</div>
					</li>
					<li class="dropdown hidden-xs">
						<a href="javascript:;" id="open_msg_box" class="hasnotifications"><i class="fa fa-comment-o"></i> <span class="badge bg-purple pull-right">8</span></a>
					</li>	
					<li class="dropdown">
						<a href="profile.html" class="dropdown-toggle user-link" data-toggle="dropdown" title="Admin">
							<span class="user-img"><img class="img-circle" src="assets/img/user.jpg" width="40" alt="Admin">
							<span class="status online"></span></span>
							<span>Admin</span>
							<i class="caret"></i>
						</a>
						<ul class="dropdown-menu">
							<li><a href="profile.html">My Profile</a></li>
							<li><a href="edit-profile.html">Edit Profile</a></li>
							<li><a href="settings.html">Settings</a></li>
							<li><a href="login.html">Logout</a></li>
						</ul>
					</li>
				</ul>
				<div class="dropdown mobile-user-menu pull-right">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
					<ul class="dropdown-menu pull-right">
						<li><a href="profile.html">My Profile</a></li>
						<li><a href="edit-profile.html">Edit Profile</a></li>
						<li><a href="settings.html">Settings</a></li>
						<li><a href="login.html">Logout</a></li>
					</ul>
				</div>
            </div>
            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">
					<div class="sidebar-menu">
						<ul>
							<li> 
								<a href="index.html"><i class="fa fa-home"></i> Back to Home</a>
							</li>
							<li class="menu-title"><a href="compose.html" class="btn btn-primary btn-block">Compose</a></li>
							<li class="active"> 
								<a href="inbox.html">Inbox <span class="mail-count">(21)</span></a>
							</li>
							<li> 
								<a href="#">Starred</a>
							</li>
							<li> 
								<a href="#">Sent Mail</a>
							</li>
							<li> 
								<a href="#">Trash</a>
							</li>
							<li> 
								<a href="#">Draft <span class="mail-count">(8)</span></a>
							</li>
							<li class="menu-title">Label <a href="#"><i class="fa fa-plus"></i></a></li>
							<li> 
								<a href="#"><i class="fa fa-circle text-success mail-label"></i> Work</a>
							</li>
							<li> 
								<a href="#"><i class="fa fa-circle text-danger mail-label"></i> Office</a>
							</li>
							<li> 
								<a href="#"><i class="fa fa-circle text-warning mail-label"></i> Personal</a>
							</li>
						</ul>
					</div>
                </div>
            </div>
            <div class="page-wrapper">
                <div class="content container-fluid">
					<div class="row">
						<div class="col-xs-12">
							<h4 class="page-title">Inbox</h4>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<div class="card-box">
								<div class="email-header">
									<div class="row">
										<div class="col-sm-9 col-md-8 col-xs-8 top-action-left">
											<div class="pull-left">
												<div class="btn-group">
													<a class="btn btn-default dropdown-toggle" href="#" data-toggle="dropdown">Select <i class="fa fa-angle-down "></i></a>
													<ul class="dropdown-menu">
														<li><a href="#">All</a></li>
														<li><a href="#">None</a></li>
														<li class="divider"></li>
														<li><a href="#">Read</a></li>
														<li><a href="#">Unread</a></li>
													</ul>
												</div>
												<div class="btn-group">
													<a class="btn btn-default dropdown-toggle" href="#" data-toggle="dropdown">Actions <i class="fa fa-angle-down "></i></a>
													<ul class="dropdown-menu">
														<li><a href="#">Reply</a></li>
														<li><a href="#">Forward</a></li>
														<li><a href="#">Archive</a></li>
														<li class="divider"></li>
														<li><a href="#">Mark As Read</a></li>
														<li><a href="#">Mark As Unread</a></li>
														<li class="divider"></li>
														<li><a href="#">Delete</a></li>
													</ul>
												</div>
												<div class="btn-group">
													<a aria-expanded="false" data-toggle="dropdown" class="btn btn-default dropdown-toggle"><i class="fa fa-folder"></i> <i class="fa fa-angle-down"></i></a>
													<ul role="menu" class="dropdown-menu dropdown-menu-right">
														<li><a href="#">Social</a></li>
														<li><a href="#">Forums</a></li>
														<li><a href="#">Updates</a></li>
														<li class="divider"></li>
														<li><a href="#">Spam</a></li>
														<li><a href="#">Trash</a></li>
														<li class="divider"></li>
														<li><a href="#">New</a></li>
													</ul>
												</div>
												<div class="btn-group">
													<a aria-expanded="false" data-toggle="dropdown" class="btn btn-default dropdown-toggle"><i class="fa fa-tags"></i> <i class="fa fa-angle-down"></i></a>
													<ul role="menu" class="dropdown-menu dropdown-menu-right">
														<li><a href="#">Work</a></li>
														<li><a href="#">Family</a></li>
														<li><a href="#">Social</a></li>
														<li class="divider"></li>
														<li><a href="#">Primary</a></li>
														<li><a href="#">Promotions</a></li>
														<li><a href="#">Forums</a></li>
													</ul>
												</div>
											</div>
											<div class="pull-left hidden-xs">
												<input type="text" placeholder="Search Messages" class="form-control search-message">
											</div>
										</div>
										<div class="col-sm-3 col-md-4 col-xs-4 top-action-right">
											<div class="text-right">
												<span class="text-muted hidden-xs">Showing 10 of 112 </span>
												<a title="Refresh" data-toggle="tooltip" class="btn btn-default"><i class="fa fa-refresh"></i></a>
												<div class="btn-group">
													<a class="btn btn-default"><i class="fa fa-angle-left"></i></a>
													<a class="btn btn-default"><i class="fa fa-angle-right"></i></a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="email-content">
									<table class="table table-inbox table-hover">
										<thead>
											<tr>
												<th colspan="6">
													<input type="checkbox" class="checkbox-all">
												</th>
											</tr>
											</thead>
										<tbody>
											<tr class="unread clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star starred"></i></span></td>
												<td class="name hidden-xs">John Doe</td>
												<td class="subject">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</td>
												<td class="hidden-xs"><i class="fa fa-paperclip"></i></td>
												<td class="mail-date">13:14</td>
											</tr>
											<tr class="unread clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star-o"></i></span></td>
												<td class="name hidden-xs">Envato Account</td>
												<td class="subject">Important account security update from Envato</td>
												<td class="hidden-xs"></td>
												<td class="mail-date">8:42</td>
											</tr>
											<tr class="clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star-o"></i></span></td>
												<td class="name hidden-xs">Twitter</td>
												<td class="subject">HRMS Bootstrap Admin Template</td>
												<td class="hidden-xs"></td>
												<td class="mail-date">30 Nov</td>
											</tr>
											<tr class="unread clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star-o"></i></span></td>
												<td class="name hidden-xs">Richard Parker</td>
												<td class="subject">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</td>
												<td class="hidden-xs"></td>
												<td class="mail-date">18 Sep</td>
											</tr>
											<tr class="clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star-o"></i></span></td>
												<td class="name hidden-xs">John Smith</td>
												<td class="subject">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</td>
												<td class="hidden-xs"></td>
												<td class="mail-date">21 Aug</td>
											</tr>
											<tr class="clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star-o"></i></span></td>
												<td class="name hidden-xs">me, Robert Smith (3)</td>
												<td class="subject">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</td>
												<td class="hidden-xs"></td>
												<td class="mail-date">1 Aug</td>
											</tr>
											<tr class="unread clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star-o"></i></span></td>
												<td class="name hidden-xs">Codecanyon</td>
												<td class="subject">Welcome To Codecanyon</td>
												<td class="hidden-xs"></td>
												<td class="mail-date">Jul 13</td>
											</tr>
											<tr class="clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star-o"></i></span></td>
												<td class="name hidden-xs">Richard Miles</td>
												<td class="subject">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</td>
												<td class="hidden-xs"><i class="fa fa-paperclip"></i></td>
												<td class="mail-date">May 14</td>
											</tr>
											<tr class="unread clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star-o"></i></span></td>
												<td class="name hidden-xs">John Smith</td>
												<td class="subject">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</td>
												<td class="hidden-xs"></td>
												<td class="mail-date">11/11/16</td>
											</tr>
											<tr class="clickable-row" data-href="mail-view.html">
												<td>
													<input type="checkbox" class="checkmail">
												</td>
												<td><span class="mail-important"><i class="fa fa-star starred"></i></span></td>
												<td class="name hidden-xs">Mike Litorus</td>
												<td class="subject">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</td>
												<td class="hidden-xs"></td>
												<td class="mail-date">10/31/16</td>
											</tr>
										</tbody>
									</table>
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
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">R</span>
												</div>
												<div class="list-body">
													<span class="message-author">Richard Miles </span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item new-message">
												<div class="list-left">
													<span class="avatar">J</span>
												</div>
												<div class="list-body">
													<span class="message-author">John Doe</span>
													<span class="message-time">1 Aug</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">T</span>
												</div>
												<div class="list-body">
													<span class="message-author"> Tarah Shropshire </span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">M</span>
												</div>
												<div class="list-body">
													<span class="message-author">Mike Litorus</span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">C</span>
												</div>
												<div class="list-body">
													<span class="message-author"> Catherine Manseau </span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">D</span>
												</div>
												<div class="list-body">
													<span class="message-author"> Domenic Houston </span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">B</span>
												</div>
												<div class="list-body">
													<span class="message-author"> Buster Wigton </span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">R</span>
												</div>
												<div class="list-body">
													<span class="message-author"> Rolland Webber </span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">C</span>
												</div>
												<div class="list-body">
													<span class="message-author"> Claire Mapes </span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">M</span>
												</div>
												<div class="list-body">
													<span class="message-author">Melita Faucher</span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">J</span>
												</div>
												<div class="list-body">
													<span class="message-author">Jeffery Lalor</span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">L</span>
												</div>
												<div class="list-body">
													<span class="message-author">Loren Gatlin</span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="chat.html">
											<div class="list-item">
												<div class="list-left">
													<span class="avatar">T</span>
												</div>
												<div class="list-body">
													<span class="message-author">Tarah Shropshire</span>
													<span class="message-time">12:28 AM</span>
													<div class="clearfix"></div>
													<span class="message-content">Lorem ipsum dolor sit amet, consectetur adipiscing</span>
												</div>
											</div>
										</a>
									</li>
								</ul>
							</div>
							<div class="topnav-dropdown-footer">
								<a href="chat.html">See all messages</a>
							</div>
						</div>
					</div>
                </div>
            </div>
        </div>
		<div class="sidebar-overlay" data-reff="#sidebar"></div>
        <script type="text/javascript" src="assets/js/jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="assets/js/jquery.slimscroll.js"></script>
		<script type="text/javascript" src="assets/js/app.js"></script>
    </body>
</html>