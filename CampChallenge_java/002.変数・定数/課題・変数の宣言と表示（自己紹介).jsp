<%-- 
    Document   : 課題変数の宣言と表示（自己紹介.jsp
    Created on : 2018/04/23, 13:43:17
    Author     : Shoto3121
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%
    String name="私の名前は";
    name+="楠居将斗です。";
    out.print(name);
%>
    </body>
</html>
