<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>  
  <head>  
      
    <title>
    <tiles:insertAttribute name="title" ignore="true"></tiles:insertAttribute>
</title>
</head>
<body>
<table border="1" cellpadding="2" cellspacing="2" align="left">
    <tr>
        <td colspan="2" align="center">
            <tiles:insertAttribute name="header"></tiles:insertAttribute>
        </td>
    </tr>
    <tr>
        <td>
            <tiles:insertAttribute name="menu"></tiles:insertAttribute>
        </td>
        <td>
            <tiles:insertAttribute name="body"></tiles:insertAttribute>
        </td>
    </tr>
    <tr>
        <td colspan="2"  align="center">
            <tiles:insertAttribute name="footer"></tiles:insertAttribute>
        </td>
    </tr>
</table>
</body>  
</html>