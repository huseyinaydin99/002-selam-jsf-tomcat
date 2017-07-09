<%-- 
    Document   : selamJSP
    Created on : 04.Oca.2017, 13:52:49
    Author     : husey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1><%
        String isim = "Hüseyin";
        int yas = 23;
        out.print(isim + " " + yas);
        %></h1>
</body>
</html>
