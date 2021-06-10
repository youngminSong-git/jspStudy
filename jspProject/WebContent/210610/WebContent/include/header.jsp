<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<a href="include.jsp?page=home">홈</a>
<a href="include.jsp?page=movie">영화</a>
<a href="include.jsp?page=music">음악</a>
<a href="include.jsp?page=pichure">그림</a>
<a href="include.jsp?page=exercise">운동</a>
<%= cal.get(Calendar.HOUR) %> 시 <%= cal.get(Calendar.MINUTE) %>분