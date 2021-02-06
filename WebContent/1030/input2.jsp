<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	 request.setCharacterEncoding("UTF-8");
	 
	  String userName = request.getParameter("name");
      String userAddr =request.getParameter("addr");
      String userEmail =request.getParameter("email");
 %>    
 	이름 : <%=userName %><br>
 	내용 : <%=userAddr %><br>
 	주소 : <%=userEmail %><br>
</body>
</html>