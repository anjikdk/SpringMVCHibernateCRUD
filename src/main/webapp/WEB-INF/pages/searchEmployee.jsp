<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Employee</title>
</head>
<body>
	<div align="center">
        <h1>Search Employee</h1>
        <form:form action="getEmployeeByName" method="post" modelAttribute="employee">
        <table>
            <tr>
                <td>Name:</td>
                <td><form:input path="name" /></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Search"></td>
            </tr>
        </table>
        </form:form>
    </div>
</body>
</html>