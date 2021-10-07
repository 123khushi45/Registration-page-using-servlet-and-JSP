<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
    table#nat {
        width: 50%;
        background-color: #c48ec5;
    }
</style>
</head>
<body>
<body>
<% String name = request.getParameter("fullname");
    String Addr = request.getParameter("address");
    String age = request.getParameter("age");
    String Qual = request.getParameter("qual");
    String Persent = request.getParameter("percent");
    String Year = request.getParameter("yop"); %>
<table id="nat">
    <tr>
        <td>Full Name</td>
        <td><%= name %>
        </td>
    </tr>
    <tr>
        <td>Address</td>
        <td><%= Addr %>
        </td>
    </tr>
    <tr>
        <td>Age</td>
        <td><%= age %>
        </td>
    </tr>
    <tr>
        <td>Qualification</td>
        <td><%= Qual %>
        </td>
    </tr>
    <tr>
        <td>Percentage</td>
        <td><%= Persent %>
        </td>
    </tr>
    <tr>
        <td>Year of Passout</td>
        <td><%= Year %>
        </td>
    </tr>
</table>
</body>
</html>