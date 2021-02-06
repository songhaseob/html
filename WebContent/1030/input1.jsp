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
      String userEmail =request.getParameter("email");
      String userArea =request.getParameter("area");
      String type = request.getParameter("메일");
 %>    
 	이름 : <%=userName %><br>
 	내용 : <%=userEmail %><br>
 	주소 : <%=userArea %><br>
 	타입 : <%=type%>
</body>
</html>