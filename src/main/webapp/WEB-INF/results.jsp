<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import = "java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>The Results</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<div class="container">
		<h3>Submitted Information:</h3>
		<br>
		<p>Name: ${name}</p>
		<br>
		<p>Dojo location: ${location}</p>
		<br>
		<p>Favorite language: ${language}</p>
		<br>
		<p>Comment: ${comment}</p>
	</div>

</body>
</html>