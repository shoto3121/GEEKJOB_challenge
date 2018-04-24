<%-- 
    Document   : 課題　switch文1
    Created on : 2018/04/23, 17:16:28
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
            int num=1;
            switch(num){
                case 1:
                out.print("one");
                out.print("<br>");
                
                case 2:
                    out.print("two");
                    break;
                    
                default:
                    out.print("想定外");
                    break;
            }
            %>
    </body>
</html>
