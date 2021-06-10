<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		if(session.isNew()){
			out.print("연결이 새로되었습니다.");
			out.print(session.getId() + "<br />");
			out.print(session.getCreationTime() + "<br />");
			out.print(session.getLastAccessedTime() + "<br />");
			out.print(session.getMaxInactiveInterval() + "<br />");	
		} else {
			out.print("이미 연결중인 상태입니다.");
			session.setMaxInactiveInterval(10);
			session.invalidate();
		}
	%>
<!-- session.invalidate(); : 로그아웃 할때 많이 씀, 중요 -->
</body>

</html>