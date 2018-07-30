/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.standardclass;

/**
 *
 * @author guest1Day
 */
/*
自分の氏名について，バイト数と文字数を取得してください。また，それぞれの値を画面に表示してください。
*/

public class byteandwordget {
    public static void main(String[]arg){
        String name = "くすいまさと";
        System.out.println("バイト数は:"+name.getBytes().length);
        System.out.print("文字数は:"+name.length());
               
    }
}
