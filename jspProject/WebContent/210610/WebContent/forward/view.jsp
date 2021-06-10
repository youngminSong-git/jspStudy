<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	caption{display:none;}
</style>
</head>
<body>
	<form action="from.jsp">
		<caption>테스트</caption>
		<select name="code" id="code">
			<option value="1">1페이지</option>
			<option value="2">2페이지</option>
			<option value="3">3페이지</option>
		</select>
		<input type="submit" value="페이지이동"/>
	</form>
</body>
</html>