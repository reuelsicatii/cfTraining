<!---Get page content--->
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8"/>
		<title>
			HD Street Concert Band - Tony Sapere - Director
		</title>
		<link href="/cfTraining/styles/hdStreet.css" rel="stylesheet" type="text/css" media="screen"/>
		<script type="text/javascript" src="/cfTraining/script/jquery.js">

		</script>
		<script type="text/javascript" src="/cfTraining/script/menu.js">

		</script>
	</head>
	
	<body>
		<div id="wrapper">
			<div id="header">
				<a href="#"><img src="/cfTraining/images/logo.png" alt="logo" name="logo" width="188" height="181" id="logo" /></a>
				<p id="mainTitle">
					<img src="/cfTraining/images/mainTitle.png" width="398" height="158" 
					     alt="HD Street Concert Band"/>
					<span>
						HD Street Concert Band
					</span>
				</p>
				<ul>
					<li>
						<a href="siteMap.html">
							Site Map
						</a>
					</li>
					<li>
						<a href="contactUs.html">
							Contact us
						</a>
					</li>
				</ul>
			</div>
			<div id="menu">
				<ul>
					<li>
						<a href="index.html">
							Home
						</a>
					</li>
					<li>
						<a href="agenda.html">
							Agenda
						</a>
					</li>
					<li>
						<a href="#">The Band</a>
						<ul>
							<li>
								<a href="director.html">
									The director
								</a>
							</li>
							<li>
								<a href="history.html">
									The band History
								</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="wePlayForYou.html">
							We play for You
						</a>
					</li>
					<li>
						<a href="comePlayWithUs.html">
							Come play with us
						</a>
					</li>
					<li>
						<a href="news.html">
							News
						</a>
					</li>
				</ul>
			</div>
			<div id="pageBody">
				<!--- This is a Dynamic Content - Static Query--->
				<cfquery datasource="hdStreet" name="rs_PageDirector">
					SELECT FLD_PAGETITLE, FLD_PAGECONTENT
					FROM TBL_PAGES
					WHERE FLD_PAGEID = 1
				</cfquery>
				<cfoutput>
					<h1>
						#rs_PageDirector.FLD_PAGETITLE#
					</h1>
					
					#rs_PageDirector.FLD_PAGECONTENT#
				</cfoutput>
			</div>
			<div id="footer">
				<p>
					&copy; Copyright 2011 - HD Street Concert Band
				</p>
			</div>
		</div>
	</body>
</html>