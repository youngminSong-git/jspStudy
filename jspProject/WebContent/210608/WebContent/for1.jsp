<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	스크립트릿으로 전체를 묶어서 사용도 가능 하지만, 한줄한줄 스크립트릿으로 해도 상관없음
	<br />
	ex1
	<br />
	<% 
		int sum =0;
		for(int i = 0; i <= 100; i++){
			sum += i;
		}
	%>
	100 = <%= sum %>
	<br />
	<br />
	ex2
	<%   int sum1 = 0; %>
	<% for(int i = 1; i <= 100; i++){ %>
		<%= i%> +		
	<% } %>
	= <%= sum %>
</body>
</html>