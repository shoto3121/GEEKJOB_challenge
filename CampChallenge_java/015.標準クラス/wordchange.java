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
文字列型の変数を宣言して，"きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます" をその値としてください。 
宣言した変数について，「I」を「い」に，「U」を「う」に置換した文字列を表示してください。
*/

public class wordchange {
    public static void main(String[]arg){
        String hen = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます";
        System.out.println(hen.replace("I","い"));
        System.out.println(hen.replace("U","う"));
        System.out.print(hen.replace("I","い").replace("U","う"));
    }
}
