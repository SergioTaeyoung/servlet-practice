<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String contents = request.getParameter("contents");
	 
	
	if(!name.isEmpty() || !password.isEmpty() || !contents.isEmpty()){
		GuestbookVO vo = new GuestbookVO();
	
		vo.setName(name);
		vo.setPassword(password);
		vo.setContents(contents);
		
		
		new GuestbookDao().insert(vo);	
	}
	
	
	response.sendRedirect("/guestbook01");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>