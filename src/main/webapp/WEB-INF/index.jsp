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
		<h1 class="mt-5 text-info">Send an Omikuji!</h1>
		<div class="border border-info rounded-2 p-3">
			<form action="/form" method="POST">
			<div class="form-group">
				<label for="years" class="form-label">Pick any number from 5 to 25:</label>
				<input type="number" min="5" max="25" class="form-control" name="years"/>
			</div>
			<div class="form-group mt-2">
				<label for="city" class="form-label">Enter the name of any city:</label>
				<input type="text" class="form-control" name="city"/>
			</div>
			<div class="form-group mt-2">
				<label for="person" class="form-label">Enter the name of any real person:</label>
				<input type="text" class="form-control" name="person"/>
			</div>
			<div class="form-group mt-2">
				<label for="hobby" class="form-label">Enter professional endeavor or hobby:</label>
				<input type="text" class="form-control" name="hobby"/>
			</div>
			<div class="form-group mt-2">
				<label for="thing" class="form-label">Enter any type of living thing:</label>
				<input type="text" class="form-control" name="thing"/>
			</div>
			<div class="form-group mt-2">
			    <label for="message">Say something nice to someone:</label>
			    <textarea class="form-control mt-2" id="message" name="message" rows="3">You do not realize how happy you make others.</textarea>
			</div>
			<br>
				<p>Send and show a friend</p>
				<button class="btn btn-warning">Send</button>
			</form>
		</div>
	</div>
</body>
</html>