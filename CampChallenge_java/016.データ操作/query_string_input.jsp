<%-- 
    Document   : query_string_input
    Created on : 2018/07/17, 15:03:26
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <%--▼フォームで入力できる値
・total ... 購入した商品の総額
・count ... 購入した商品の数量
・type ... 商品種別
（type の数値は， 1 が「雑貨」，2 が「生鮮食品」， 3 が「その他」になります）

※GETでデータを送信する様にしましょう。
        --%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>クエストリング入力処理</title>
    </head>
    <body>
        <form action="query_string_output.jsp"method="GET">
            <p>
                <select type="type">
                    <option value="1">雑貨</option><br>
                    <option value="2">生鮮食品</option><br>
                    <option value="3">その他</option><br>
                </select>
            数量<input type ="text" name="count">
            総額<input type ="text" name="total">
            </p>
            <input type ="submit" name ="btnSubmit">
            
    </body>
</html>
