<%-- 
    Document   : 課題・while文
    Created on : 2018/04/27, 18:37:51
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
            float test=1000;
            while(test>=100){
                test=test/2;
            }
            out.print(test);
            
            %>
    </body>
</html>
