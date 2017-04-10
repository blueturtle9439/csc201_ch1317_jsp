<%--
  Created by IntelliJ IDEA.
  User: EunHan
  Date: 2017-04-10
  Time: 오전 6:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="ch1317core.Complex" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    Complex num1 = new Complex(Double.parseDouble(request.getParameter("num1ainput")), Double.parseDouble(request.getParameter("num1binput")));
    Complex num2 = new Complex(Double.parseDouble(request.getParameter("num2ainput")), Double.parseDouble(request.getParameter("num2binput")));

    out.println(num1.toString() +" + "+num2.toString()+" = "+num1.add(num2)+"<br>");
    out.println(num1.toString() +" - "+num2.toString()+" = "+num1.subtract(num2)+"<br>");
    out.println(num1.toString() +" * "+num2.toString()+" = "+num1.multiply(num2)+"<br>");
    out.println(num1.toString() +" / "+num2.toString()+" = "+num1.divide(num2)+"<br>");
    out.println("|"+num1.toString()+"|" +" = "+num1.abs());



%>

</body>
</html>
