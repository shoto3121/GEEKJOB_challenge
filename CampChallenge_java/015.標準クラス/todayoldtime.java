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
.現在の日時を「1988年5月21日 1時23分45秒」といった形式で表現してください。
*/

import java.util.Date;
import java.text.SimpleDateFormat;

class test2{
    public static void main(String[] arg){
        Date now = new Date();
            SimpleDateFormat sdf = new SimpleDateFormat("yyyy年MM月dd日HH時mm分55秒");
         String dateString = sdf.format(now);
    System.out.println(dateString);
        }
                }

    




