<%-- 
    Document   : 課題・変数の宣言と表示（if文）jsp
    Created on : 2018/04/23, 16:07:11
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
            int num=2;
            
            if(num==1){
               out.print("1です!");
            }else if(num==2){
                out.print("プログラミングキャンプ!");
            }else{
                out.print("変数の中身は想定外です!");
            }
            %>
    </body>
</html>
