<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="bean.UserDao"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="u" class="bean1.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<% 
int i=UserDao.save(u);
if(i>0){
	response.sendRedirect("adduser-success.jsp");
}else{
	response.sendRedirect("adduser-error.jsp");
}


%>


</body>
</html>