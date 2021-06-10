<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*" %>
<%
	String path = application.getRealPath("/count.txt");
	BufferedReader br = null;
	PrintWriter pr = null;
	String count = null;
	try {
		br = new BufferedReader(new FileReader(path));
		count = br.readLine().trim();
		Integer num = Integer.parseInt(count);
		br.close();
		if(session.isNew()){
			count = (++num).toString();
			pr = new PrintWriter(new FileWriter(path));
			pr.print(count);
			pr.close();
		}
	} catch(Exception e){
		e.printStackTrace();
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= count %>
</body>
</html>