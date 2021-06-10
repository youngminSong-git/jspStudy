<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requset_result</title>
</head>
<body>
	1. 클라이언트 IP 주소 : <%= request.getRemoteAddr() %> <br />
	7. 요청 URL : <%= request.getRequestURL() %> <br />
	6. 요청 URI : <%= request.getRequestURI() %> <br />
	8. 요청 URL 중 쿼리스트링 : <%= request.getQueryString() %> <br />
	9. 컨텍스트 패스 정보 : <%= request.getContextPath() %> <br />
	URI와 ContextPath를 이용하여 파일명만 추출하기 : 
	<% 
		String uri = request.getRequestURI();
		String context = request.getContextPath();
		String command = uri.substring(context.length());
	%>
	<%= command %>
</body>
</html>