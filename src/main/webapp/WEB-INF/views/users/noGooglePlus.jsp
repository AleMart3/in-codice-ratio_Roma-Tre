<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ICR</title>

<!--[if lte IE 8]><script src="/js/ie/html5shiv.js"></script><![endif]-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css" />
<!--[if lte IE 8]><link rel="stylesheet" href="/css/ie8.css" /><![endif]-->
<!--[if lte IE 9]><link rel="stylesheet" href="/css/ie9.css" /><![endif]-->


<!-- Favicon -->
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/siteImages/favicon.ico" />

</head>
<body class="landing">
	<!-- Page Wrapper -->
	<div id="page-wrapper">

		<!-- Header -->
		<header id="header" class="alt">
			
			<nav id="nav">
				<ul>
					<li class="special"><a href="#menu" class="menuToggle"><span>Menu</span></a>
						<div id="menu">
							<ul>
								<li>
								<form name="submitForm2" method="POST" action="${pageContext.request.contextPath}/connect/google">
    								<input type="hidden" name="_method" value="delete" />
   									 <A HREF="javascript:document.submitForm2.submit()" style="
   									 		border: 0;
											font-size: 0.8em;
											letter-spacing: 0.225em;
											text-decoration: none;
											text-transform: uppercase;">
									Logout
									</A>
								</form>
								</li>
							</ul>
						</div></li>
				</ul>
			</nav>
		</header>
	</div>

	<!-- Banner -->
	<section id="banner">
		<div class="inner">

			<h2>Non hai un account Google+</h2>
				<form method="post" action="${pageContext.request.contextPath}/connect/google">
				<input type="hidden" name="_method" value="delete" />
    			<input type="submit" value="Logout" />
				</form>
				
				 <span class="container" ></span>
		</div>
	</section>

	<!-- Scripts -->
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.scrollex.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.scrolly.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/skel.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/util.js"></script>
	<!--[if lte IE 8]><script src="/js/ie/respond.min.js"></script><![endif]-->
	<script src="${pageContext.request.contextPath}/js/main.js"></script>
	<script src="${pageContext.request.contextPath}/js/backButton.js"></script>

</body>
</html>