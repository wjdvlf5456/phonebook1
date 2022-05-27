<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import=" com.javaex.dao.PhoneDao" %>
<%@ page import=" com.javaex.vo.PersonVo" %>
<%
	//파라미터 꺼내기
	int id = Integer.parseInt(request.getParameter("id"));
	System.out.println(id);
	
	//id의 데이터 가져오기
	PhoneDao phoneDao = new PhoneDao();
	PersonVo personVo = phoneDao.getPerson(id);
	System.out.println(personVo);

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