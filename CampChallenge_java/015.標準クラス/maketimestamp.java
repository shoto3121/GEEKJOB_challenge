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
「2016年1月1日 0時0分0秒」の情報を持つタイムスタンプ（ミリ秒）を生成し，画面に表示してください。
*/

import java.util.Date;
import java.util.Calendar;

class test{
    public static void main(String[]arg){
        Calendar c = Calendar.getInstance();
        c.set(2016,0,1,0,0,0);
        System.out.print(c.getTime());
    }
}




