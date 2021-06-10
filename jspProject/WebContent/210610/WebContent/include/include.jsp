<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String view = request.getParameter("page");
	if(view == null){
		view = "home.jsp";
	} else{
		view = view + ".jsp";
	}
	
	int i = 10;
	Calendar cal = Calendar.getInstance();
	request.setAttribute("cal", cal);
	request.setAttribute("i", i);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table{width:500px; border:1px solid #000;}
	caption{display:none;}
	th,td{border:1px solid #000;}
	li{list-style:none;}
</style>
</head>
<body>
	<table>
		<caption>include테스트</caption>
		<thead>
			<tr>
				<th colspan="2">
					<%@ include file="/210610/WebContent/include/header.jsp" %>
				</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td style="width:150px; height:500px; border:1px solid #000;">
					<%@ include file = "/210610/WebContent/include/left_menu.jsp" %>
				</td>
				<td style="width:300px">
					<jsp:include page="<%= view %>">
						<jsp:param value="10" name="p2" />
					</jsp:include>
				</td>
			</tr>
			<tr>
				
			</tr>
			<tr>
				<td colspan="2">
					<%@ include file = "/210610/WebContent/include/footer.jsp" %>
				</td>
			</tr>
		</tbody>
	</table>
</body>
</html>