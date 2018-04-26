<%-- 
    Document   : 課題・for文1
    Created on : 2018/04/26, 13:20:26
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
       // 8 の 20 乗を計算し，計算結果を表示してください。この計算は，for文によって実現してください。
long ruijou = 1;
for(long i = 1; i<=20; i++) {
    ruijou = ruijou*8;
}
out.print(ruijou);
        %>
        
    </body>
</html>
