<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= request.getParameter("code") %> <br />
	<%= ((Calendar)request.getAttribute("cal")).get(Calendar.YEAR) %> <br />
	<%= (Integer)request.getAttribute("age") %>
	<%= (String)request.getAttribute("addr") %>
</body>
</html>