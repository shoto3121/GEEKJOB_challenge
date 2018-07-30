<%-- 
    Document   : Session1
    Created on : 2018/07/18, 13:24:45
    Author     : guest1Day
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
        request.setCharacterEncoding("UTF-8");
        
        //情報を画面に表示
        out.println("名前情報：　");
        out.println(request.getParameter("nameInfo"));
        out.println("<br>");
        out.println("性別情報：　");
        out.println(request.getParameter("sex"));
        out.println("<br>");
        out.println("趣味情報：　");
        out.println(request.getParameter("hobby"));
        %>
    </body>
</html>