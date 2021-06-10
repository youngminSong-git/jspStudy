<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setAttribute("reqval", "request_value");
	request.setAttribute("sesval", "session_value");
	application.setAttribute("appval", "application_value");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<%= request.getAttribute("reqval") %> <br />
	<%= session.getAttribute("sesval") %> <br />
	<%= application.getAttribute("appval") %> <br />
	<a href="objTest2.jsp">objtest2</a>
</body>
</html>