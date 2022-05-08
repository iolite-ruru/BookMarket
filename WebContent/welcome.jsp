<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<%!
		String greeting = "Welcome to Programing Book Store";
		String tagline = "Welcome to Programing Book Store";
	%>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3"><%=greeting %></h1>
		</div>
	</div>
	<main role="main">
		<div class="container">
			<div class="text-center">
				<h3><%=tagline %></h3>
				<img alt="img" src="C:\upload/bookStore.jpg">
			</div>
			<hr>
		</div>
	</main>
	<%@ include file="footer.jsp" %>
</body>
</html>