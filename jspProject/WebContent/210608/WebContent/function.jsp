<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- 함수 만들기, 윗부분에 만들어야 함/ 함수는 스크립트릿으로 하면 에러남. 선언으로 사용 -->
<%@ include file = "/include/header.jsp" %>
<%! //선언
	public double calculator(double num1, double num2, String opt){
		double result = 0.0;
		switch(opt){
			case "+" :
				result = num1 + num2;
				break;
			case "-" :
				result = num1 - num2;
				break;
			case "*" :
				result = num1 * num2;
				break;
			case "/" :
				result = num1 / num2;
				break;
		}
		return result;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	10 + 5 = <%= calculator(10,5,"+") %> <br />
	10 - 5 = <%= calculator(10,5,"-") %> <br />
	10 * 5 = <%= calculator(10,5,"*") %> <br />
	10 / 5 = <%= calculator(10,5,"/") %> <br />
</body>
</html>