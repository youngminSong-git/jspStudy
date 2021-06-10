<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= request.getAttribute("reqval") %> <br />
	<%= session.getAttribute("sesval") %> <br />
	<%= application.getAttribute("appval") %> <br />
	<a href="objTest3.jsp">objtest3</a>
</body>
</html>