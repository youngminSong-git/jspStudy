<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	*{margin:0; padding:0;}
	table{width:1200px; border:1px solid #000;}
	td{border:1px solid #000;}
	caption{display:none;}
	th{border: 1px solid #000;}
</style>
</head>
<body>
	<table>
		<caption>테이블테스트</caption>
		<colgroup>
			<col>
			<col>
			<col>
			<col>
		</colgroup>
		<thead>
			<%@ include file="/include/table_header.jsp" %>
		</thead>
		<tbody>
			<%@ include file="/include/table_left.jsp" %>
			<%@ include file="/include/table_content.jsp" %>
		</tbody>
	</table>	
</body>
</html>