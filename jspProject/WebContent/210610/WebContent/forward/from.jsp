<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String code = request.getParameter("code");
	String viewPage = null;
	if(code.equals("1")){
		viewPage = "1.jsp";
	} else if(code.equals("2")){
		viewPage = "2.jsp";
	} else if(code.equals("3")){
		viewPage = "3.jsp";
	}
	
%>
<%
	request.setCharacterEncoding("utf-8");
	Calendar cal = Calendar.getInstance();
	request.setAttribute("cal", cal);
	request.setAttribute("age", 10);
	request.setAttribute("addr", "12");
	session.setAttribute("sesval", "sessionValue");
%>
<%-- <jsp:forward page="<%= viewPage %>" /> --%>
<jsp:forward page="<%= viewPage %>">
	<jsp:param value="안녕하세요"  name="2"/>
	<jsp:param value="안녕하세요2"  name="3"/>
</jsp:forward>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	프롬페이지입니다.
<!-- 리다이렉팅하는법 -->
</body>
</html>