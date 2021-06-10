<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String str1 = "first string",
		   str2 = "second String",
		   str3 = "jsp 프로그래밍!";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	str1 : <%= str1 %> <br />
	str2 : <%= str2 %> <br />
	str3 : <%= str3 %> <br />
	str3.length() : <%= str3.length() %><br />
	str1에서 4번째 글자 : <%= str1.charAt(4) %><br />
	str1에서 ing가 있는 index는? <%= str1.indexOf("ing") %><br />
	str1에서 st를 찾는데, 4번째 이후에 있는 index는? : <%= str1.indexOf("st", 4) %> <br />
	str2에서 5번째 글자부터 5글자를 출력 : <%= str2.substring(4, 4+5) %> <br />
	str1과 str2가 같은지 비교 : <%= str1.equals(str2) %> <br />
	str1을 공백문자 기준으로 분리하여 출력 : 
	<%  
	for(String str : str1.split(" ")){
		out.print(str + "<br />");
	} 
	%> <br />
</body>
<!-- 
<%@ 지시문 %> 
<% /*스크립트 립 : 스크립트 선언 공간*/%>
<%= /*결과문*/ %>
-->
</html>