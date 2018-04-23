<%-- 
    Document   : 課題・数の宣言と表示（四則演算）jsp
    Created on : 2018/04/23, 14:45:07
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
            final int BASE=100;
            int num=5;
                    out.print(BASE*num);
                    out.print("<br>");
                    out.print(BASE+num);
                    out.print("<br>");
                    out.print(BASE-num);
                    out.print("<br>");
                    out.print(BASE/num);
                    out.print("<br>");
                    out.print(BASE%6);
                    %>
    </body>
</html>
