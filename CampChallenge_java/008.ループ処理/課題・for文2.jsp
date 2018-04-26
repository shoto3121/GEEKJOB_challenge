<%-- 
    Document   : 課題・for文2
    Created on : 2018/04/26, 14:40:06
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
         String test="A";
         for(int i=0;i<=30;i++){
         out.print(test);
       }
       %>  
    </body>
</html>
