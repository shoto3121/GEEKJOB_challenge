<%-- 
    Document   : 課題・文字の連結表示jsp
    Created on : 2018/04/23, 15:31:23
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
            String text="groove";
            String text2="-";
            String text3="gear";
            
            out.print(text+text2+text3);
            %>
    </body>
</html>
