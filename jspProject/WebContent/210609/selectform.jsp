<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%
	String edu = request.getParameter("edu");
	String na = request.getParameter("na");
	String like[] = request.getParameterValues("like");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	학력 : <%= edu %> <br />
	국가 : <%= na %>
	관심분야 :  
	<% if(like != null){ 
		   for(String str : like){ %>
			 <%=str %>,
	<% 	   }
		} else {
			out.print("선택 항목이 없습니다.");
		} %>
</body>
</html>