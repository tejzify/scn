<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>OnTrac - Dashboard</title>
		<!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->
		<meta name="description" content="">
		<meta name="author" content="">
		<!-- CSS styles -->
		<link href="css/bootstrap.css" rel="stylesheet">
		<link href="css/jquery-ui-1.8.18.custom.css" rel="stylesheet">
		<link href="css/ui.slider.extras.css" rel="stylesheet">
		<link href="css/styles.css" rel="stylesheet">
		<!-- Embedded CSS styles -->
		<style>
		</style>
		<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<!-- Favicon and touch icons -->
		<link rel="shortcut icon" href="images/ico/favicon.ico">
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
		<link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
	
	
	
	</head>
	<body>
		<!-- Container -->
		<div class="wrapper auto">
			<div id="header">
				<div id="logo-home">
					<h1>SAI CABLE NETWORK</h1>
				</div>
			</div>
			<div id="content">
				<div class="loginbox">
			      <form action="<c:url value="/j_spring_security_check" />" method="POST">
			      <p>
		                <font color="red">
		                Login error. <br />
		                Reason : ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
		                </font>
		                </p>
			        <fieldset class="span6">
			          <h2><small>Login</small></h2>
			          <c:if test="${not empty error}">
		               </c:if>
			          <div class="input">
			            <input type="text" name="j_username" placeholder="Enter your username" />
			          </div>
			          <div class="clearfix"></div>
			          <div class="control-group">
			            <input id="inputError" class="password" name="j_password" type="password" placeholder="Enter password"  />
			            <span class="help-inline error hide">Please enter a 4 digit password</span> </div>
			          <span class="help-line"><a href="#">Forgot password?</a></span>
			          <input type="submit" class="login-button btn btn-large" value="login" />
			        </fieldset>
			      </form>
			    </div>
			</div>
			<div class="clearfix"></div>
			<div id="footer" class="home-footer">		
			<div class="pull-left"> &copy; 2012 SAI CABLE NETWORK </div>
			      <div class="pull-right"> <a href="#">FAQ</a> | <a href="#">Contact</a> </div>
					<!--
					<ul class="below-footer">
					  <li> <a data-toggle="modal" href="#ListLeave"> List Leave </a> </li>
					  <li> <a data-toggle="modal" href="#ListBrief"> Brief Report </a> </li>
					  <li> <a data-toggle="modal" href="#CreateBrief"> Create Report </a> </li>
					  <li> <a data-toggle="modal" href="#user-list"> Select a user </a> </li>
					</ul>-->
					
			</div>
		</div>
		<!-- /container -->
		<!-- Javascript Files -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="js/jquery-1.7.2.min.js"></script>
		<script src="js/jquery-ui-1.8.18.custom.min.js"></script>
		<script src="js/jquery.treeview.min.js"></script> 
<script src="js/jquery.cookie.js"></script> 
		<!-- Bootstrap plugins 
		<script src="js/plugins/bootstrap-transition.js"></script>
		<script src="js/bootstrap-alert.js"></script>
		<script src="js/plugins/bootstrap-modal.js"></script>
		<script src="js/plugins/bootstrap-dropdown.js"></script>
		<script src="js/plugins/bootstrap-scrollspy.js"></script>
		<script src="js/plugins/bootstrap-tab.js"></script>
		<script src="js/plugins/bootstrap-tooltip.js"></script>
		<script src="js/plugins/bootstrap-popover.js"></script>
		<script src="js/plugins/bootstrap-button.js"></script>
		<script src="js/plugins/bootstrap-collapse.js"></script>
		<script src="js/plugins/bootstrap-carousel.js"></script>
		<script src="js/plugins/bootstrap-typeahead.js"></script>
		-->
		<!-- Custom javascript -->
			<!-- Embedded javascript -->
		<!-- <script type="text/javascript">
 $(function(){
 	
 	$(".login-button").click(function(e) {
 		  e.preventDefault();
 		 	if($('.password').val().length < 4) {
 		 	  // show the error
             $('.help-inline').show();
             $('.password').parent().addClass('error');
 			} 
			 else {
			 	window.location = "dashboard.html";
			 } 
			});
 });
	</script> -->
	</body>
</html>