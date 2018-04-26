<%-- 
    Document   : 課題・for文3
    Created on : 2018/04/26, 16:10:05
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
            int test=0;
        for(int i=0;i<=100;i++){
            test=test+i;
        }
            out.print(test);
        
        %>
    </body>
</html>
