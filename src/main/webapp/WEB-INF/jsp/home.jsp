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
		<link rel="shortcut icon" href="img/ico/favicon.ico">
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/ico/apple-touch-icon-144-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/ico/apple-touch-icon-114-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/ico/apple-touch-icon-72-precomposed.png">
		<link rel="apple-touch-icon-precomposed" href="img/ico/apple-touch-icon-57-precomposed.png">
	</head>
	<body>
		<!-- Container -->
		<div class="wrapper">
			<div id="header">
				<div id="logo">
					<h1>OnTrac</h1>
					<div id="dateTime">
						<span class="date">wed sep 07</span>
						<br/>
						<span class="time">09:20:23 IST 2011</span>
					</div>
					<div class="clearfix"></div>
				</div>
				<div id="topMenu">
					<li class="dropdown"><a class="dropdown-toggle btn btn-primary btn-medium" data-toggle="dropdown" href="#menu1">My Task <span class="notify">3</span></a>
					 <ul class="dropdown-menu" id="Tasks">
              <table class="table table-striped table-condensed">
                <thead>
                  <tr>
                    <th>My weekly Tasks</th>
                    <th>Goal &nbsp;&nbsp;&nbsp;&nbsp; Actual</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td><span class="table-num">1</span> Set goals for Rahul</td>
                    <td><div class="table-num-bg pink"> <span class="left-side">12</span><span class="right-side">18</span> </div></td>
                  </tr>
                  <tr>
                    <td><span class="table-num">2</span> Set goals for Rahul</td>
                    <td><div class="table-num-bg light-green"> <span class="left-side">12</span><span class="right-side">18</span> </div></td>
                  </tr>
                  <tr>
                    <td><span class="table-num">3</span> Set goals for Rahul</td>
                    <td><div class="table-num-bg yellow"> <span class="left-side">12</span><span class="right-side">18</span> </div></td>
                  </tr>
                  <tr>
                    <td><span class="table-num">4</span> Set goals for Rahul</td>
                    <td><div class="table-num-bg pink"> <span class="left-side">12</span><span class="right-side">18</span> </div></td>
                  </tr>
                  <tr>
                    <td><span class="table-num">5</span> Set goals for Rahul</td>
                    <td><div class="table-num-bg light-green"> <span class="left-side">12</span><span class="right-side">18</span> </div></td>
                  </tr>
                  <tr>
                    <td><span class="table-num">6</span> Set goals for Rahul</td>
                    <td><div class="table-num-bg yellow"> <span class="left-side">12</span><span class="right-side">18</span> </div></td>
                  </tr>
                  <tr>
                    <th>My weekly Tasks</th>
                    <th>Yes/No</th>
                  </tr>
                <tbody>
                  <tr>
                    <td><span class="table-num">1</span> Set goals for Rahul</td>
                    <td><div class="table-num-bg centered yellow"> Yes </div></td>
                  </tr>
                  <tr>
                    <td><span class="table-num">2</span> Set goals for Rahul</td>
                    <td><div class="table-num-bg centered pink"> No </div></td>
                  </tr>
                  <tr>
                    <td><span class="table-num">3</span> Set goals for Rahul </td>
                    <td><div class="table-num-bg centered yellow"> yes </div></td>
                  </tr>
                </tbody>
              </table>
              <!-- Task list -->
              <div class="taskbutton"> <a href="#"> + Create a NEW TASK </a> </div>
            </ul>
				</li> <li>
					
					<a class="btn btn-medium" data-toggle="dropdown" href="#menu1">Notifications<span class="notify-null">36</span></a></li>	
				</div>
				<div id="userInfo">
					<p>
						MalalkaBajaj <span>{Team Lead (Level9)}</span>
						<br>
						<a href="#">Set Password</a> | <a href="#"> Log Out</a>
					</p>
				</div>
			</div>
			<div id="dashboard">
				<div id="sidebar">
					<h2>Team Briefing</h2>
					<!-- Tabs -->
					<!-- /.tabbable -->
				</div>
				<div id="mainBody">
					<div id="rowOne">
						<div class="operation">
							<h2>Manage Operational Performance</h2>
							<div class="box">
								<span class="iceberg"></span>
								<ul class="horizontalAlign chartSet">
									<li>
										<span>Team Briefing</span>
										<div id="chart1" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini1" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li>
										<span>Team Briefing</span>
										<div id="chart2" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini2" href="#"><img src="../img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li class="last">
										<span>Team Briefing</span>
										<div id="chart3" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini3" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li>
										<span>Team Briefing</span>
										<div id="chart4" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini4" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li>
										<span>Team Briefing</span>
										<div id="chart5" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini5" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li class="last">
										<span>Team Briefing</span>
										<div id="chart6" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
										<a class="expandGraph hoverBtn" id="mini6" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li>
										<span>Team Briefing</span>
										<div id="chart7" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini8" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
											<li>
										<span>Team Briefing</span>
										<div id="chart8" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini9" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
								</ul>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="resource">
							<h2>Manage Resource Availability</h2>
							<div class="box">
								<span class="iceberg"></span>
								<ul class="chartSet">
									<li>
										<span>Team Briefing</span>
										<div id="chart9" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini10" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li>
										<span>Team Briefing</span>
										<div id="chart10" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
										<a class="expandGraph hoverBtn" id="mini11" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li>
										<span>Team Briefing</span>
										<div id="chart11" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini12" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
								</ul>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div id="rowTwo">
						<div class="team">
							<h2>Manage Team Motivation</h2>
							<div class="box">
								<span class="iceberg"></span>
								<ul class="horizontalAlign chartSet">
									<li>
										<span>Team Briefing</span>
										<div id="chart12" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini13" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li>
										<span>Team Briefing</span>
										<div id="chart13" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini14" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li>
										<span>Team Briefing</span>
										<div id="chart14" class="chart"></div>
										<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini15" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
									<li class="last">
										<span>Team Briefing</span>
										<div id="chart15" class="chart"></div>
									<div class="hover-menu">
											<a class="btn1 hoverBtn" href="#"><img src="img/plus.png" width="18" height="15" alt="plus" /></a>
											<a class="dropDownMenu hoverBtn" data-toggle="dropdown" href="#drop1">drop</a>
											<ul class="dropdown-menu over">
												<li>
													<a href="#">Action 1</a><a href="#">Action 2</a><a href="#">Action 3</a>
												</li>
											</ul>
											<a class="expandGraph hoverBtn" id="mini16" href="#"><img src="img/btn3.png" width="18" height="15" alt="plus" /></a>
										</div>
									</li>
								</ul>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					  <div class="info">
        <p><img src="img/exceeds.jpg"/><span>Exceeds Expectation</span><img src="img/meets.jpg"/><span>Meets expectation</span><img src="img/fail.jpg"/><span>Fails expectation</span> </p>
      </div>
				</div>
				<div class="clearfix"></div>
			</div>
<div id="footer">		
<div class="copyrights"><p>&copy; 2012 OnTrac</p></div>
		<ul class="below-footer">
  <li> <a data-toggle="modal" href="#ListLeave"> List Leave </a> </li>
  <li> <a data-toggle="modal" href="#ListBrief"> Brief Report </a> </li>
  <li> <a data-toggle="modal" href="#CreateBrief"> Create Report </a> </li>
  <li> <a data-toggle="modal" href="#user-list"> Select a user </a> </li>
</ul>
		</div>
		<!-- List Leave -->
<div class="modal hide fade" id="ListLeave">
  <div class="modal-header"> <a class="close" data-dismiss="modal">×</a>
    <h3>List Leave Plans</h3>
  </div>
  <!-- End of Modal-header -->
  <div class="modal-body">
    <table class="table table-striped table-condensed">
      <thead>
        <tr>
          <th> <input type="checkbox">
          </th>
          <th>Leave Record for <br/>
            Month </th>
          <th>Record Created on</th>
          <th>No of Days <br/>
            Leave Planned</th>
          <th>leave Planned(%)</th>
          <th>Status</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td><input type="checkbox"></td>
          <td>Nov 2012</td>
          <td>07 Nov 2011</td>
          <td>11</td>
          <td>4.66%</td>
          <td><img src="img/red.png" alt="Red"></td>
        </tr>
        <tr>
          <td><input type="checkbox"></td>
          <td>Nov 2012</td>
          <td>07 Nov 2011</td>
          <td>11</td>
          <td>4.66%</td>
          <td><img src="img/green.png" alt="green"></td>
        </tr>
        <tr>
          <td><input type="checkbox"></td>
          <td>Nov 2012</td>
          <td>07 Nov 2011</td>
          <td>11</td>
          <td>4.66%</td>
          <td><img src="img/red.png" alt="Red"></td>
        </tr>
        <tr>
          <td><input type="checkbox"></td>
          <td>Nov 2012</td>
          <td>07 Nov 2011</td>
          <td>11</td>
          <td>4.66%</td>
          <td><img src="img/yellow.png" alt="Red"></td>
        </tr>
        <tr>
          <td><input type="checkbox"></td>
          <td>Nov 2012</td>
          <td>07 Nov 2011</td>
          <td>11</td>
          <td>4.66%</td>
          <td><img src="img/green.png" alt="Red"></td>
        </tr>
        <tr>
          <td><input type="checkbox"></td>
          <td>Nov 2012</td>
          <td>07 Nov 2011</td>
          <td>11</td>
          <td>4.66%</td>
          <td><img src="img/yellow.png" alt="Red"></td>
        </tr>
      </tbody>
    </table>
  </div>
  <!-- Modal-body -->
  <div class="modal-footer">
    <div class="btn-toolbar pull-left">
      <div class="pagination" style="margin-top:-8px;">
        <ul>
          <li> <a href="#"> &lt; &lt; </a> </li>
          <li class="active"> <a href="#">1</a> </li>
          <li> <a href="#">2</a> </li>
          <li> <a href="#">3</a> </li>
          <li> <a href="#">4</a> </li>
          <li> <a href="#"> &gt; &gt;</a> </li>
        </ul>
      </div>
      <!-- Pagination --> 
    </div>
    <div class="btn-group pull-right">
      <ul style="margin-top:-58px;">
        <li> <a href="#" class="btn btn-success butt">Show</a> </li>
        <li> <a href="#" class="btn btn-success butt">Edit</a> </li>
        <li> <a href="#" class="btn btn-success butt">Delete</a> </li>
      </ul>
    </div>
  </div>
  <!-- Modal Footer --> 
</div>
<!--- End of List Leave --> 
<!-- ***********************************
		Brief Report
		************************************ -->
<div class="modal hide fade" id="CreateBrief">
  <div class="modal-header"> <span class="pull-right"> <a class="close" data-dismiss="modal"> &times; </a></span>
    <h3>Create Brief</h3>
  </div>
  <!-- Modal header -->
  <div class="modal-body">
    <form action="#">
      <fieldset class="pull-left">
        <label>Briefing Date</label>
        <div class="input-append">
          <input class="appendedInput" type="text" id="datepicker" size="16">
          <span class="add-on"><img src="img/calender.png" alt=""></span> </div>
        <div class="clearfix"></div>
        <label>Previous Period Team Performance</label>
        <input class="input-xlarge input-box">
        <div class="clearfix"></div>
        <label>Month-to-Date Targets</label>
        <input class="input-xlarge input-box">
        <label>Appreciate Previous Days Best Performer</label>
        <input class="input-xlarge input-box">
        <label>Specific Contribution by Team Member</label>
        <input class="input-xlarge input-box">
      </fieldset>
      <fieldset class="pull-right">
        <label>No of Team Members who Achieved Goals</label>
        <input class="input-xlarge input-box">
        <label>Todays Target</label>
        <input class="input-xlarge input-box">
        <label>Appreciation for Best Practice</label>
        <input class="input-xlarge input-box">
        <label>Process Updates</label>
        <input class="input-xlarge input-box">
        <div class="clearfix"></div>
        <div class="button-group pull-right">
          <input type="submit" value="Submit" class="btn btn-primary butt">
          <input type="reset" value="Reset" class="btn btn-inverse butt">
        </div>
      </fieldset>
    </form>
  </div>
  <!-- modal body --> 
</div>
<!-- ** CreateBrief ** --> 
<!--********************************
		List Brief
		**********************************-->
<div class="modal hide fade" id="ListBrief">
  <div class="modal-header"> <span class="pull-right"> <a class="close" data-dismiss="modal"> &times; </a></span>
    <h3>List Team Briefing</h3>
  </div>
  <!-- Modal Header  -->
  <div class="modal-body">
    <table class="table table-striped table-condensed">
      <thead>
        <tr>
          <th> <input type="checkbox" class="">
          </th>
          <th>Briefing Date </th>
          <th>Previous Period Team Performance</th>
          <th># of Team Members
            who Achieved Goals</th>
          <th>Month to Date
            Targets</th>
          <th>Today's Targets</th>
          <th>Appreciate Previous Days
            Best Performer</th>
          <th>Appreciate Previous Days
            Best Performer</th>
          <th>Appreciate Previous Days
            Best Performer</th>
          <th>Appreciate Previous Days
            Best Performer</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="chkbox"><input type="checkbox"></td>
          <td class="date">9th Feb 2011</td>
          <td>I am adding dummy
            text all over. It could
            be anything. </td>
          <td>7</td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
          <td>Today's Targets</td>
          <td>Rahul Bhuj: I am adding
            dummy  text all over. It
            could be anything.
            
            Rahul Bhuj: I am adding
            dummy  text all over. It
            could be anything. </td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
          <td>Today's Targets</td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
        </tr>
        <tr>
          <td class="chkbox"><input type="checkbox"></td>
          <td class="date">9th Feb 2011</td>
          <td>I am adding dummy
            text all over. It could
            be anything. </td>
          <td>7</td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
          <td>Today's Targets</td>
          <td>Rahul Bhuj: I am adding
            dummy  text all over. It
            could be anything.
            
            Rahul Bhuj: I am adding
            dummy  text all over. It
            could be anything. </td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
          <td>Today's Targets</td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
        </tr>
        <tr>
          <td class="chkbox"><input type="checkbox"></td>
          <td class="date">9th Feb 2011</td>
          <td>I am adding dummy
            text all over. It could
            be anything. </td>
          <td>7</td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
          <td>Today's Targets</td>
          <td>Rahul Bhuj: I am adding
            dummy  text all over. It
            could be anything.
            
            Rahul Bhuj: I am adding
            dummy  text all over. It
            could be anything. </td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
          <td>Today's Targets</td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
        </tr>
        <tr>
          <td class="chkbox"><input type="checkbox"></td>
          <td class="date">9th Feb 2011</td>
          <td>I am adding dummy
            text all over. It could
            be anything. </td>
          <td>7</td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
          <td>Today's Targets</td>
          <td>Rahul Bhuj: I am adding
            dummy  text all over. It
            could be anything.
            
            Rahul Bhuj: I am adding
            dummy  text all over. It
            could be anything. </td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
          <td>Today's Targets</td>
          <td class="mtd">12 sales <br/>
            22 product calls <br/>
            6 service requets</td>
        </tr>
      </tbody>
    </table>
  </div>
  <!-- Modal Body --> 
</div>
<!-- List Brief --> 
<!-- --> 
<!-- Userlist -->
<div class="modal fade" id="user-list">
  <div class="modal-header"> <span class="pull-right"> <a class="close" data-dismiss="modal"> &times; </a></span>
    <div id="expand" class="pull-right"> <a href="#" class="expcol" >Collapse All</a><a class="expcol" style="display: none" href="#">Expand All</a> </div>
    <h3>Select a Team Member</h3>
    <div class="clearfix"></div>
  </div>
  <!-- Modal Header -->
  <div class="modal-body">
    <p> Org Name </p>
    <ul id="browser" class="filetree">
      <li> <span class="folder">Rahul Sharma</span>
        <ul>
          <li> <span class="file">Mihir Saxena</span> </li>
        </ul>
      </li>
      <li> <span class="folder">Spiderman</span>
        <ul>
          <li> <span class="folder">Batman</span>
            <ul id="folder21">
              <li> <span class="file">Batwomen</span> </li>
              <li> <span class="file">Robin</span> </li>
            </ul>
          </li>
          <li class="closed"> <span class="file">Ironman</span> </li>
        </ul>
      </li>
      <li class="closed"> <span class="folder">Super man</span>
        <ul>
          <li> <span class="file">Super Woman</span> </li>
        </ul>
      </li>
      <li> <span class="file">File 4</span> </li>
    </ul>
  </div>
  <!-- Modal Body --> 
</div>
</div>
<!-- Modal --> 
<!-- UserList --> 
		<!-- /container -->
		<!-- Javascript Files -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="js/jquery-1.7.2.min.js"></script>
		<script src="js/jquery-ui-1.8.18.custom.min.js"></script>
		<script src="js/selectToUISlider.jQuery.js"></script>
		<script src="js/highcharts.js"></script>
		<script src="js/jquery.treeview.min.js"></script>
	<script src="js/jquery.cookie.js"></script> 
		<!-- Bootstrap plugins -->
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
		
		<!-- Custom javascript -->
		<script src="js/scripts.js"></script>
		<script src="js/graphs.js"></script>
		<script src="js/barcharts.js"></script>
		<!-- Embedded javascript -->
		<script type="text/javascript">
			$("#browser").treeview({
					control : "#expand",
					toggle : function() {
						console.log("%s was toggled.", $(this).find(">span").text());
					}
				});
				$(".expcol").click(function() {
				$("#expand a").toggle();
			});
			
			
		</script>
	</body>
</html>