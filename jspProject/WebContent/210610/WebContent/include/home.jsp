<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
홈
<%
	Calendar cal = (Calendar)request.getAttribute("cal");
	Integer i = (Integer)request.getAttribute("i");
%>
<%= cal.get(Calendar.HOUR) %> 시
<%= cal.get(Calendar.MINUTE)%> 분 <br />
<%= i %>
<%= request.getParameter("p2") %>