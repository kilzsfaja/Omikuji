<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container text-center">
		<h1 class="mt-5 text-info">Here is your Omikuji!</h1>
		<div class="border border-warning rounded-2 mt-3 p-3">
		<h3>In <c:out value="${years}"/> years, you will live in <c:out value="${city}"/> with <c:out value="${person}"/> as your roommate, selling <c:out value="${hobby}"/> for a living. The next time you see <c:out value="${thing}"/>, you will have good luck. Also, <c:out value="${message}"/></h3>
		</div>
		<a href="/omikuji">Go back</a>
	</div>
</body>
</html>