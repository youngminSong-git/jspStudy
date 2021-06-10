<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/210608/resource/css/common.css" />
<style>
	*{margin:0; padding:0;}
	caption{display:none;}
	table{width:1200px; border:1px solid #000;}
	th{border:1px solid #000;}
	td{border:1px solid #000;}
	li{list-style:none;}
	
	<!-- content -->
	.list{display:none;}
	.list01{display:block;}

	.left{display:none;}
	.left01{display:block;}
</style>
</head>
<body>
	<table>
		<caption>테이블테스트_제이쿼리</caption>
		<colgroup>
			<col>
			<col>
			<col>
			<col>
		</colgroup>
		<%@ include file = "/include1/table_header.jsp" %>
		<tbody>
			<tr>
				<%@ include file="/include1/table_left.jsp" %>
				<td colspan="3">
					<ul>
						<li class="list list01">영화</li>
						<li class="list list02">음악</li>
						<li class="list list03">만화</li>
						<li class="list list04">그림</li>
					</ul>
				</td>
			</tr>
		</tbody>
	</table>
</body>
<script src="/210608/resource/js/jquery-2.2.24.min.js"></script>
</html>