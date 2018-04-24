<%-- 
    Document   : 課題・switch文2
    Created on : 2018/04/24, 17:19:21
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
         char tango='あ';
         switch(tango){
             case 'A':
                 out.print("英語");
              break;
             case 'あ':
                 out.print("日本語");
                 break;
         }
            %>
    </body>
</html>
