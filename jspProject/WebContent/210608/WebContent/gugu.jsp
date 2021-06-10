<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	for(int i = 1; i <= 9; i++){
		out.print("8 * " + i + " = " + 8 * i + "<br />");
	}
%>

<% for(int i = 1; i <= 9; i++){ %>
        8 * <%= i %> = <%= 8 * i %> <br />
    <% } %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
</body>
</html>