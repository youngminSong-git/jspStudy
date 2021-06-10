<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String cps[] = request.getParameterValues("cp");
	String cnfm = request.getParameter("cnfm");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	관심 분야 : 
	<%
		for(String cp : cps){
			out.print(cp + ",");
		}
	%>
	<br />
	수신 여부 : <%= cnfm %>
</body>
</html>