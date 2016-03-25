<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>Dashboard - Ace Admin</title>

<meta name="description" content="overview &amp; stats" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="assets/font-awesome/4.2.0/css/font-awesome.min.css" />


<!-- page specific plugin styles -->

<!-- text fonts -->
<link rel="stylesheet" href="assets/fonts/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="assets/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />





<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="assets/js/ace-extra.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>

</head>
<body>
	<jsp:directive.include file="Header.jsp" />

	<div class="main-container" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.check('main-container', 'fixed')
			} catch (e) {
			}
		</script>

		<div id="sidebar" class="sidebar responsive">
			<script type="text/javascript">
				try {
					ace.settings.check('sidebar', 'fixed')
				} catch (e) {
				}
			</script>




			<ul class="nav nav-list">
				<li class=" "><a href="index.jsp"> <i
						class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
							Dashboard </span>
				</a> <b class="arrow"></b></li>

				<li class=" "><a href="Login.jsp"> <i
						class="menu-icon fa fa-sign-in"></i> <span class="menu-text">
							Login </span>
				</a> <b class="arrow"></b></li>

				<li class=" "><a href="Upload.jsp"> <i
						class="menu-icon fa fa-cloud-upload"></i> <span class="menu-text">
							Upload </span>
				</a> <b class="arrow"></b></li>

				<li class=" "><a href="Event.jsp"> <i
						class="menu-icon fa fa-book"></i> <span class="menu-text">
							Event </span>
				</a> <b class="arrow"></b></li>

				<li class="active"><a href="Apply.jsp"> <i
						class="menu-icon fa fa-pencil-square-o"></i> <span
						class="menu-text"> Apply </span>
				</a> <b class="arrow"></b></li>
			</ul>
			<!--  End of nav list-->


		</div>
		<!-- End of sidebar responsive -->



<!-- 
		<div class="page-header">
			<h2 align="center">
				<i class="menu-icon fa fa-pencil-square-o red"></i>Application <small>
					<i class="ace-icon fa fa-angle-double-right"></i> Kindly Apply here
				</small>

			</h2>
		</div>


 -->
		<div class="col-xs-12 col-sm-6 widget-container-col">

			<div class="space-4"></div>
			
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>


	<!-- angulaJS code begins from here -->
	<div ng-app="myApp" ng-controller="myCtrl">
		<div class="timeline-item clearfix">


<div class="row">
<h1 style="color:blue;"><div align="center">Today</div></h1>
			<div class="widget-box transparent">
				<div class="widget-header widget-header-small">
					<h5 class="widget-title smaller">
						<a href="#" class="blue">Purple Leaf</a> <span class="grey">
							for the non-techy</span>
					</h5>

					<span class="widget-toolbar"> <a href="#"
						data-action="reload"> <i class="ace-icon fa fa-refresh"></i>
					</a>
						<button onclick="location.href = 'Job.jsp';" class="btn btn-minier btn-yellow" ng-click="myFunc3()">
							<span>Apply</span>
						</button>
					</span>
				</div>
			</div>
			

		</div>
			<div class="space-4"></div>
<div class="row"><h1 style="color:blue;"><div align="center">Previous</div></h1>
			<div class="widget-box transparent">
				<div class="widget-header widget-header-small">
					<h5 class="widget-title smaller">
						<a href="#" class="blue">Ubuntu</a> <span class="grey">a
							superdream is here...</span>
					</h5>

					<span class="widget-toolbar"> <a href="#"
						data-action="reload"> <i class="ace-icon fa fa-refresh"></i>
					</a>
						<button class="btn btn-minier btn-yellow" ng-click="myFunc1()">
							<span>Apply</span>
						</button>
					</span>
				</div>

			</div>
			<div ng-show="showMe1">
			<div class="widget-box widget-color-red">
				<div class="widget-header">
					<h3 class="widget-title">
						Ubuntu <a href="#"> <img
							src="http://design.ubuntu.com/wp-content/uploads/logo-ubuntu_st_no%C2%AE-orange-hex.png"
							alt="Smiley face" height="42" width="42"></i>
						</a>
					</h3>
					<div class="widget-toolbar">
						<a href="#" data-action="reload"> <i
							class="ace-icon fa fa-refresh"></i>
						</a> <a href="#" data-action="collapse"> <i
							class="ace-icon fa fa-chevron-up"></i>
						</a> <a href="#" data-action="close"> <i
							class="ace-icon fa fa-times"></i>
						</a>

					</div>
				</div>
				<div class="widget-body">
					<div class="widget-main">
						<p class="alert alert-danger">Key Skills:</p>
						<p class="alert alert-danger">Job Description:</p>
					</div>

					<div class="widget-toolbox padding-8 clearfix">

						<button class="btn btn-xs btn-danger pull-right">
							<span class="bigger-110">Apply</span> <i
								class="ace-icon fa fa-arrow-right icon-on-right"></i>
						</button>
					</div>
				</div>
			</div>


		</div>


			
			<div class="space-4"></div>

			<div class="widget-box transparent">
				<div class="widget-header widget-header-small">
					<h5 class="widget-title smaller">
						<a href="#" class="blue">Microsoft</a> <span class="grey">a
							is here...</span>
					</h5>

					<span class="widget-toolbar"> <a href="#"
						data-action="reload"> <i class="ace-icon fa fa-refresh"></i>
					</a>
						<button class="btn btn-minier btn-yellow" ng-click="myFunc2()">
							<span>Apply</span>
						</button>
					</span>
				</div>
			</div>
			<div ng-show="showMe2">

			<div class="widget-box widget-color-blue">
				<div class="widget-header">
					<h3 class="widget-title">
						Microsoft <a href="#"> <img
							src="https://upload.wikimedia.org/wikipedia/commons/4/44/Microsoft_logo.svg"
							alt="Smiley face" height="42" width="42"></i>
						</a>
					</h3>
					<div class="widget-toolbar">
						<a href="#" data-action="reload"> <i
							class="ace-icon fa fa-refresh"></i>
						</a> <a href="#" data-action="collapse"> <i
							class="ace-icon fa fa-chevron-up"></i>
						</a> <a href="#" data-action="close"> <i
							class="ace-icon fa fa-times"></i>
						</a>

					</div>
				</div>
				<div class="widget-body">
					<div class="widget-main">
						<p class="alert alert-info">Key Skills:</p>
						<p class="alert alert-success">Job Description:</p>
					</div>

					<div class="widget-toolbox padding-8 clearfix">

						<button class="btn btn-xs btn-primary pull-right">
							<span class="bigger-110">Apply</span> <i
								class="ace-icon fa fa-arrow-right icon-on-right"></i>
						</button>
					</div>
				</div>
			</div>

		</div>
			
			<div class="space-4"></div>

			<div class="widget-box transparent">
				<div class="widget-header widget-header-small">
					<h5 class="widget-title smaller">
						<a href="#" class="blue">Godrej</a> <span class="grey"> and
							production begins</span>
					</h5>

					<span class="widget-toolbar"> <a href="#"
						data-action="reload"> <i class="ace-icon fa fa-refresh"></i>
					</a>
						<button class="btn btn-minier btn-yellow" ng-click="myFunc4()">
							<span>Apply</span>
						</button>
					</span>
				</div>
			</div>
							<div ng-show="showMe4">
			<div class="widget-box widget-color-green">
				<div class="widget-header">
					<h3 class="widget-title">
						Godrej <a href="#"> <img
							src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/Godrej_Logo.svg/2000px-Godrej_Logo.svg.png"
							alt="Smiley face" height="42" width="42"></i>
						</a>
					</h3>
					<div class="widget-toolbar">
						<a href="#" data-action="reload"> <i
							class="ace-icon fa fa-refresh"></i>
						</a> <a href="#" data-action="collapse"> <i
							class="ace-icon fa fa-chevron-up"></i>
						</a> <a href="#" data-action="close"> <i
							class="ace-icon fa fa-times"></i>
						</a>

					</div>
				</div>
				<div class="widget-body">
					<div class="widget-main">
						<p class="alert alert-success">Key Skills:</p>
						<p class="alert alert-success">Job Description:</p>
					</div>

					<div class="widget-toolbox padding-8 clearfix">

						<button class="btn btn-xs btn-success pull-right">
							<span class="bigger-110">Apply</span> <i
								class="ace-icon fa fa-arrow-right icon-on-right"></i>
						</button>
					</div>
				</div>
			</div>
			</div>
			<div class="space-4"></div>
			<div class="widget-box transparent">
				<div class="widget-header widget-header-small">
					<h5 class="widget-title smaller">
						<a href="#" class="blue">Hero</a> <span class="grey"> the
							two wheeler. . .</span>
					</h5>

					<span class="widget-toolbar"> <a href="#"
						data-action="reload"> <i class="ace-icon fa fa-refresh"></i>
					</a>
						<button class="btn btn-minier btn-yellow" ng-click="myFunc5()">
							<span>Apply</span>
						</button>
					</span>
				</div>
			</div>
			<div ng-show="showMe5">
			<div class="widget-box widget-color-orange">
				<div class="widget-header">
					<h3 class="widget-title">
						Hero<a href="#"> <img
							src="http://www.desicreative.com/wp-content/uploads/2011/08/hero.jpg"
							alt="Smiley face" height="42" width="42"></i>
						</a>
					</h3>
					<div class="widget-toolbar">
						<a href="#" data-action="reload"> <i
							class="ace-icon fa fa-refresh"></i>
						</a> <a href="#" data-action="collapse"> <i
							class="ace-icon fa fa-chevron-up"></i>
						</a> <a href="#" data-action="close"> <i
							class="ace-icon fa fa-times"></i>
						</a>

					</div>
				</div>
				<div class="widget-body">
					<div class="widget-main">
						<p class="alert alert-info">Key Skills:</p>
						<p class="alert alert-success">Job Description:</p>
					</div>

					<div class="widget-toolbox padding-8 clearfix">

						<button class="btn btn-xs btn-yellow pull-right">
							<span class="bigger-110">Apply</span> <i
								class="ace-icon fa fa-arrow-right icon-on-right"></i>
						</button>
					</div>
				</div>
			</div>

		</div>
			
			<div class="space-4"></div>
			<div class="widget-box transparent">
				<div class="widget-header widget-header-small">
					<h5 class="widget-title smaller">
						<a href="#" class="blue">Carlsberg</a> <span class="grey">
							club glasses</span>
					</h5>

					<span class="widget-toolbar"> <a href="#"
						data-action="reload"> <i class="ace-icon fa fa-refresh"></i>
					</a>
						<button class="btn btn-minier btn-yellow" ng-click="myFunc6()">
							<span>Apply</span>
						</button>
					</span>
				</div>
			</div>
			
				<div ng-show="showMe6">

			<div class="widget-box widget-color-green">
				<div class="widget-header">
					<h3 class="widget-title">
						Carlsberg<a href="#"> <img
							src="http://www.underconsideration.com/brandnew/archives/carlsberg_logo.jpg"
							alt="Smiley face" height="42" width="42"></i>
						</a>
					</h3>
					<div class="widget-toolbar">
						<a href="#" data-action="reload"> <i
							class="ace-icon fa fa-refresh"></i>
						</a> <a href="#" data-action="collapse"> <i
							class="ace-icon fa fa-chevron-up"></i>
						</a> <a href="#" data-action="close"> <i
							class="ace-icon fa fa-times"></i>
						</a>

					</div>
				</div>
				<div class="widget-body">
					<div class="widget-main">
						<p class="alert alert-success">Key Skills:</p>
						<p class="alert alert-success">Job Description:</p>
					</div>

					<div class="widget-toolbox padding-8 clearfix">

						<button class="btn btn-xs btn-success pull-right">
							<span class="bigger-110">Apply</span> <i
								class="ace-icon fa fa-arrow-right icon-on-right"></i>
						</button>
					</div>
				</div>
			</div></div>
			<div class="space-4"></div>
			<div class="widget-box transparent">
				<div class="widget-header widget-header-small">
					<h5 class="widget-title smaller">
						<a href="#" class="blue">Nike</a> <span class="grey"> just
							do it</span>
					</h5>

					<span class="widget-toolbar"> <a href="#"
						data-action="reload"> <i class="ace-icon fa fa-refresh"></i>
					</a>
						<button class="btn btn-minier btn-yellow" ng-click="myFunc7()">
							<span>Apply</span>
						</button>
					</span>
				</div>
			</div>

				<div ng-show="showMe7">
			<div class="widget-box widget-color-grey">
				<div class="widget-header">
					<h3 class="widget-title">
						Nike<a href="#"> <img
							src="https://upload.wikimedia.org/wikipedia/commons/9/94/Old_Nike_logo.jpg"
							alt="Smiley face" height="42" width="42"></i>
						</a>
					</h3>
					<div class="widget-toolbar">
						<a href="#" data-action="reload"> <i
							class="ace-icon fa fa-refresh"></i>
						</a> <a href="#" data-action="collapse"> <i
							class="ace-icon fa fa-chevron-up"></i>
						</a> <a href="#" data-action="close"> <i
							class="ace-icon fa fa-times"></i>
						</a>

					</div>
				</div>
				<div class="widget-body">
					<div class="widget-main">
						<p class="alert alert-success">Key Skills:</p>
						<p class="alert alert-success">Job Description:</p>
					</div>

					<div class="widget-toolbox padding-8 clearfix">

						<button class="btn btn-xs btn-inverse pull-right">
							<span class="bigger-110">Apply</span> <i
								class="ace-icon fa fa-arrow-right icon-on-right"></i>
						</button>
					</div>
				</div>
			</div>


		</div>
		<div class="space-4"></div>
		


		</div>
		</div>


	</div>
	<script>
		var app = angular.module('myApp', []);
		app.controller('myCtrl', function($scope) {
			$scope.showMe1 = false;
			$scope.myFunc1 = function() {
				$scope.showMe1 = !$scope.showMe1;
			}

			$scope.showMe2 = false;
			$scope.myFunc2 = function() {
				$scope.showMe2 = !$scope.showMe2;
			}

			$scope.showMe3 = false;
			$scope.myFunc3 = function() {
				$scope.showMe3 = !$scope.showMe3;
			}

			$scope.showMe4 = false;
			$scope.myFunc4 = function() {
				$scope.showMe4 = !$scope.showMe4;
			}

			$scope.showMe5 = false;
			$scope.myFunc5 = function() {
				$scope.showMe5 = !$scope.showMe5;
			}

			$scope.showMe6 = false;
			$scope.myFunc6 = function() {
				$scope.showMe6 = !$scope.showMe6;
			}

			$scope.showMe7 = false;
			$scope.myFunc7 = function() {
				$scope.showMe7 = !$scope.showMe7;
			}
		});
	</script>
<div class="space"></div>

							
		</div>


		<div class="space"></div>



		<jsp:directive.include file="Footer.jsp" />
		</body>
</html>