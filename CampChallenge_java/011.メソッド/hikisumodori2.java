/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.modoriikisu;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;


/**
 *
 * @author Shoto3121
 */
public class hikisumodori2 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    /*３人分のプロフィール情報を，それぞれ配列で作成してください（プロフィール情報の項目は，課題「引数、戻り値1」と同様です）。
    ただし，そのうちの１人については，住所 の値を null にしてください。
　そして，引数で受け取った文字列と ID の値が一致する人物について，そのプロフィール情報の配列を戻り値としてください。

　メソッドを作成したら，このメソッドを適宜呼び出し，３人分のプロフィール情報をすべて画面に表示してください。
    ただし，値が null なデータについては continue; を利用して画面表示をスキップしてください。*/
    
    String [] DATA(String number){
        String []data1={"123","19931213","川崎"};
        String []data2={"456","19931214","東京"};
        String []data3={"789","19931215",null};
        
        if(number==data1[0]){
            return data1;
        }
        else if(number==data2[0]){
            return data2;
        }
        else if(number==data3[0]){
            return data3;
        }
        return null;
    }    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet hikisumodori2</title>");            
            out.println("</head>");
            out.println("<body>");
            
            String [] num1=DATA("123");
            for(int i=0;i<=2;i++){
                 out.print(num1[i]+"<br>");
                    }
            String [] num2=DATA("456");
            for(int i=0;i<=2;i++){
                 out.print(num2[i]+"<br>");
            }
            String [] num3=DATA("789");
            for(int n=0;n<=2;n++){
               if(num3[n]==null){
                   continue;
               }
               else{
                   out.print(num3[n]+"<br>");
                   
               }
            }
                   
               
               
                   
            
            
            
            out.println("<h1>Servlet hikisumodori2 at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
