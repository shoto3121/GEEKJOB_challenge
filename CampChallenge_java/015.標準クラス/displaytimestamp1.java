/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.standardclass;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 *
 * @author guest1Day
 */


/*
「2016年11月4日 10時0分0秒」の情報を持つタイムスタンプ（ミリ秒）を生成し，画面に表示してください。
その後，さらにこの情報を「2016-11-04 10:00:00」の形式で画面に表示してください。
*/

public class displaytimestamp1 {
    public static void main (String[] args) throws ParseException{
        SimpleDateFormat sdf =new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        Date d = sdf.parse("2016-11-04 10:00:00");
        String s =sdf.format(d);
        
        System.out.println(d.getTime());
        System.out.println(s);
    }
}


