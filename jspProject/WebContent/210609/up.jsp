<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="
	com.oreilly.servlet.MultipartRequest, 
	com.oreilly.servlet.multipart.DefaultFileRenamePolicy,
	java.io.File" 
%>
<%
	String  path = request.getServletContext().getRealPath("/");
	int fileSize = 5 * 1024 * 1024;
	MultipartRequest  multi = new MultipartRequest(request, path, fileSize, "utf-8", new DefaultFileRenamePolicy());
	String originalFileName1 = multi.getOriginalFileName("upfile1");
	String storeFileName1 = multi.getFilesystemName("upfile1");
	String originalFileName2 = multi.getOriginalFileName("upfile2");
	String storeFileName2 = multi.getFilesystemName("upfile2");
	String originalFileName3 = multi.getOriginalFileName("upfile3");
	String storeFileName3 = multi.getFilesystemName("upfile3");
	File file = multi.getFile("upfile1");
	File file1 = multi.getFile("upfile2");
	File file2 = multi.getFile("upfile3");
	long size = file.length(); 
	long size1 = file1.length();
	long size2 = file2.length();
	String name = multi.getParameter("userName");
	String likes [] = multi.getParameterValues("cp");
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름 : <%= name %><br />
	관심분야 : <% for(String like : likes){	
				out.print(like + ",");
			}%><br />
	
	파일명 : <%= originalFileName1 %>, <%= originalFileName2 %>, <%= originalFileName3 %><br />
	저장된 파일명 : <%= storeFileName1 %>, <%= storeFileName2 %>, <%= storeFileName3 %><br />
	파일 사이즈 : <%= size %>,<%= size1 %>, <%= size2 %><br />
</body>
</html>