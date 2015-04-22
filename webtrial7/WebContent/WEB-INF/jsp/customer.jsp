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

<h2>Customer Information</h2>
<form:form method="POST" action="/webtrial7/addCustomer">
   <table>
    <tr>
        <td><form:label path="username">Username</form:label></td>
        <td><form:input path="username" /></td>
    </tr>
    <tr>
        <td><form:label path="userpass">Userpass</form:label></td>
        <td><form:input path="userpass" /></td>
    </tr>
    <tr>
        <td><form:label path="firstname">firstname</form:label></td>
        <td><form:input path="firstname" /></td>
    </tr>
    <tr>
        <td><form:label path="lastname">lastname</form:label></td>
        <td><form:input path="lastname" /></td>
    </tr>
    <tr>
        <td><form:label path="phone">phone</form:label></td>
        <td><form:input path="phone" /></td>
    </tr>
    <tr>
        <td><form:label path="aadr">aadr</form:label></td>
        <td><form:input path="aadr" /></td>
    </tr>
    
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>


</body>
</html>