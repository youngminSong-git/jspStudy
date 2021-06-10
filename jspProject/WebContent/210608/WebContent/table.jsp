<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    *{margin:0; padding:0;}
    caption{display:none;}
    table{width:100%; border:1px solid #000;}
    td{border: 1px solid #000;}
</style>
</head>
<body> 
    <table>
        <caption>테이블</caption>
        <colgroup>
            <col>
            <col>
            <col>
            <col>
            <col>
        </colgroup>
        <tbody>
	        <% for(int i = 1; i <= 10; i++){ %>	
            <tr>
                <td>1</td>
                <td>2</td>
                <td>3</td>
                <td>4</td>
                <td>5</td>
            </tr>
	        <% }%>
        </tbody>
    </table>
</body>
</html>