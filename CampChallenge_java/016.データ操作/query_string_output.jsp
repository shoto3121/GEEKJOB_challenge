<%-- 
    Document   : query_string_output
    Created on : 2018/07/17, 15:04:27
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%--
▼処理内容
1.total,count,type の値を取得し，値が画面に表示される
　※typeは数字ではなく，対応する商品種別が表示される様にしましょう
　
2.商品の単価が画面に表示される

3.商品購入総額に応じてポイントを計算し，その値が画面に表示される
　※ポイントは商品購入総額を基準にして，以下の様に算出する 
　　3000 円未満 ... 0% 
　　3000 円以上で5000円未満 ... 購入総額の 4% 
　　5000 円以上 ... 購入総額の 5%
--%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>クエストリングの取得</title>
    </head>
    <body>
        <%
        request.setCharacterEncoding("UTF-8");
        
        String total =request.getParameter("total");
        String count =request.getParameter("count");
        String type =request.getParameter("type");
        
        out.print("総額は:"+total+"<br>");
        out.print("数量は:"+count+"<br>");
        
         int t = Integer.parseInt(type);
            switch(t){
                case 1:
                out.print("雑貨");
                break;
                case 2:
                out.print("生鮮食品");
                break;
                case 3:
                out.print("その他");
                break;
            }
             /*2.商品の単価が画面に表示される*/
            int a=Integer.parseInt(total);
            int b=Integer.parseInt(count);
            int unit =a/b;
            
            out.print("単価："+unit);
            out.print("<br>");
            
            
          
            
            out.print("取得ポイント："); 
            if(a>=5000){
                 out.print(a*0.05);
             }else if(a<3000){
                 out.print(a*0);
             }else{
                 out.print(a*0.04);
             }
        
            %>
    </body>
</html>
