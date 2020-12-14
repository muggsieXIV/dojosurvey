<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import = "java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dojo Survey</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<div class="container">
		<form action="/survey/validate" method="POST">
			<label for="name">Your Name: </label>
			<input type="text" name="name" />
			<br>
			<label for="name">Dojo Location: </label>
			<select name="location" id="locaton">
				<option value="online">Online</option>
				<option value="burbank">Burbank</option>
				<option value="seattle">Seattle</option>
				<option value="boise">Boise</option>
			</select>
			<br>
			<label for="language">Favorite Language:</label>
			<select name="language" id="language">
				<option value="Python">Python</option>
				<option value="Javascript">Javascript</option>
				<option value="Java">Java</option>
				<option value="C#">C#</option>
			</select>
			<br>
			<p>Comment (optional):
			<textarea name="comment" rows="5" cols="30"></textarea>
			<br>
			<input type="submit" name="submit" value="submit" />
		</form>
	</div>
</body>
</html>