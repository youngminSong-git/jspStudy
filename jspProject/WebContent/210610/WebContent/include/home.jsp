<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
ν
<%
	Calendar cal = (Calendar)request.getAttribute("cal");
	Integer i = (Integer)request.getAttribute("i");
%>
<%= cal.get(Calendar.HOUR) %> μ
<%= cal.get(Calendar.MINUTE)%> λΆ <br />
<%= i %>
<%= request.getParameter("p2") %>