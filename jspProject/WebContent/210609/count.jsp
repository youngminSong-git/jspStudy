<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	Integer count = (Integer)application.getAttribute("count");
	application.setAttribute("count", 1);
	if(count == null){
		application.setAttribute("count", 1);
	} else{
		count++;
		application.setAttribute("count", count);
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 접속자수 확인 소스 -->
	<%= count %>
</body>
</html>