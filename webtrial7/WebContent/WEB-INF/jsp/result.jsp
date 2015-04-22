<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Submitted Customer Information</h2>
   <table>
    <tr>
        <td>UserName</td>
        <td>${username}</td>
    </tr>
    <tr>
        <td>Userpass</td>
        <td>${userpass}</td>
    </tr>
    <tr>
        <td>Firstname</td>
        <td>${firstname}</td>
    </tr>
    <tr>
        <td>Lastname</td>
        <td>${lastname}</td>
    </tr>
    <tr>
        <td>phone</td>
        <td>${phone}</td>
    </tr>
    <tr>
        <td>Aadr</td>
        <td>${aadr}</td>
    </tr>
</table>  
</body>
</body>
</html>