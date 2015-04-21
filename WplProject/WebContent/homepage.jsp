<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Social Media Platform</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css">
<link href="simpleStyle.css" rel="stylesheet" type="text/css">
<link rel = "web page icon" href = "logo.png" type = "image/png">
</head>

    <body>

		<nav class="navbar navbar-default">
		  <div class="container-fluid">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="homepage.jsp"><p class='plain_text'>ASA.Logic</p></a>
		    </div>
		
		    <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li><a href="homepage.jsp">Home <span class="sr-only">(current)</span></a></li>
		        <li><a href="profile.jsp">Profile</a></li>
		        <li class="dropdown">
		          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Settings <span class="caret"></span></a>
		          <ul class="dropdown-menu" role="menu">
		            <li><a href="#">Action</a></li>
		            <li><a href="#">Another action</a></li>
		            <li><a href="#">Something else here</a></li>
		            <li class="divider"></li>
		            <li><a href="#">Separated link</a></li>
		            <li class="divider"></li>
		            <li><a href="#">One more separated link</a></li>
		          </ul>
		        </li>
		      </ul>
		      <form class="navbar-form navbar-left" role="search">
		        <div class="form-group">
		          <input type="text" class="form-control" placeholder="Search">
		        </div>
		        <button type="submit" class="btn btn-default">Submit</button>
		      </form>
		      <ul class="nav navbar-nav navbar-right">
		        <li><a href="#">Messages</a></li>
		        <li class="dropdown">
		          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Options <span class="caret"></span></a>
		          <ul class="dropdown-menu" role="menu">
		            <li><a href="login.jsp">Logout</a></li>
		          </ul>
		        </li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>	
		
		<div class="container">
		    <div class="row profile">
				<div class="col-md-3">
					<div class="profile-sidebar">
						<!-- SIDEBAR USERPIC -->
						<div class="profile-userpic">
							<img src="https://media.licdn.com/mpr/mpr/shrinknp_200_200/AAEAAQAAAAAAAADBAAAAJDFkMzlkMjRiLTAzNzAtNGI5NS05N2JiLTYxMjY4N2E0MDNkZA.jpg" class="img-responsive" alt="">
						</div>
						<!-- END SIDEBAR USERPIC -->
						<!-- SIDEBAR USER TITLE -->
						<div class="profile-usertitle">
							<div class="profile-usertitle-name">
								Ashishkumar Kalel
							</div>
							<div class="profile-usertitle-job">
								Developer
							</div>
						</div>
						<!-- END SIDEBAR USER TITLE -->
						<!-- SIDEBAR MENU -->
						<div class="profile-usermenu">
							<ul class="nav">
								<li class="active">
									<a href="http://en.wikipedia.org/wiki/Pune" target='_blank'>
									<i class="glyphicon glyphicon-map-marker"></i>
									Pune, India </a>
								</li>
								<li>
									<a href="#">
									<i class="glyphicon glyphicon-gift"></i>
									20 August 1990 </a>
								</li>
								<li>
									<a href = "mailto:ashishkumar.kalel@gmail.com" target="_blank">
									<i class="glyphicon glyphicon-envelope"></i>
									ashishkumar.kalel@gmail.com </a>
								</li>
							</ul>
						</div>
						<!-- END MENU -->
					</div>
				</div>
				
				<!--  Profile Content; Tweets and Comments -->
				<div class="col-md-9">
		            <div class="profile-content">
						<div class="row">    
			            <br>
			            <div class="col-md-2 col-sm-3 text-center">
			              <a class="story-title" href="#"><img alt="" src="http://api.randomuser.me/portraits/thumb/men/58.jpg" style="width:100px;height:100px" class="img-circle"></a>
			            </div>
			            <div class="col-md-10 col-sm-9">
			              <h3>Repurpose Content to Reach a Wider Audience</h3>
			              <div class="row">
			                <div class="col-xs-9">
			                  <h4><span class="label label-default">97thfloor.com</span></h4>
			                  <h4>
								<form class="form-inline" role="form">
						            <div class="form-group">
						                <input class="form-control" type="text" placeholder="Your comments" />
						            </div>
						            <div class="form-group">
						                <button class="btn btn-default">Add</button>
						            </div>
						        </form>
						      </h4>  
						      <h4>  
			                  <small style="font-family:courier,'new courier';" class="text-muted">2 hours ago  . <a href="#" class="text-muted">Read More</a></small>
			                  </h4>
			                 </div>
			                <div class="col-xs-3"></div>
			              </div>
			              <br><br>
			            </div>
			          </div>
			          <hr>
			          
			          <div class="row">    
			            <br>
			            <div class="col-md-2 col-sm-3 text-center">
			              <a class="story-title" href="#"><img alt="" src="http://api.randomuser.me/portraits/thumb/women/56.jpg" style="width:100px;height:100px" class="img-circle"></a>
			            </div>
			            <div class="col-md-10 col-sm-9">
			              <h3>14 Useful Sites for Designers</h3>
			              <div class="row">
			                <div class="col-xs-9">
			                  <h4><span class="label label-default">devgarage.com</span></h4>
			                  <h4>
								<form class="form-inline" role="form">
						            <div class="form-group">
						                <input class="form-control" type="text" placeholder="Your comments" />
						            </div>
						            <div class="form-group">
						                <button class="btn btn-default">Add</button>
						            </div>
						        </form>
						      </h4>  
						      <h4>  
			                  <small style="font-family:courier,'new courier';" class="text-muted">Yesterday . <a href="#" class="text-muted">Read More</a></small>
			                  </h4></div>
			                <div class="col-xs-3"></div>
			              </div>
			              <br><br>
			            </div>
			          </div>
		            </div>
				</div>
			</div>
		</div>		
					
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>