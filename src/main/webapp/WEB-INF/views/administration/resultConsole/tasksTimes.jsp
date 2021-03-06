<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
<link rel="shortcut icon" href="${pageContext.request.contextPath}/img/siteImages/favicon.ico" />

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
								<li><a href="resultConsole">Torna alla console dei
										risultati</a></li>
								<li><a href="homeAdmin">Torna al pannello di
										amministrazione</a></li>
								<li><a href="logout">Logout</a></li>
							</ul>
						</div></li>
				</ul>
			</nav>
		</header>
	</div>
	<div class="relative">
		<h2>Tempi medi dei Task</h2>
	</div>


	<table>
		<tr>
			<th> Job ID </th>
			<th> Batch </th>
			<th>Tempo Medio h:min:s:ms</th>
			<th>Tempo Massimo h:min:s:ms</th>
			<th>Tempo Minimo h:min:s:ms</th>
		</tr>
		<c:forEach var="ts" items="${taskTimes}">
			<tr>
				<th><c:out value="${ts.jobId}"></c:out></th>
				<th><c:out value="${ts.batch}"></c:out></th>
				<th><c:out value="${ts.avgDate}"></c:out></th>
				<th><c:out value="${ts.maxDate}"></c:out></th>
				<th><c:out value="${ts.minDate}"></c:out></th>
			</tr>
		</c:forEach>
	</table>

	<!-- Scripts -->
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.scrollex.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.scrolly.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/skel.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/util.js"></script>
	<!--[if lte IE 8]><script src="/js/ie/respond.min.js"></script><![endif]-->
	<script src="${pageContext.request.contextPath}/js/main.js"></script>

</body>
</html>