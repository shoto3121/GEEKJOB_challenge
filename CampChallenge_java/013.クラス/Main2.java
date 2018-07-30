/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.classes;

/**
 *
 * @author guest1Day
 */

/*
▼クラス名
　Main2

▼メソッドについて
　インスタンス生成・インスタンスメソッドを実行するためにmainというメソッドを持つ
　
　メソッド名：
　　public static void main(String[] args)
　
　処理内容 ：
　　1, Class2インスタンスを生成する
　　2, Class2インスタンスのsetProfileを呼び出す(引数あり)
　　3, Class2インスタンスのprintProfileを呼び出す
　　4, Class2インスタンスのclearProfileを呼び出す
　　5, Class2インスタンスのprintProfileを呼び出す
　　
　　setProfileでフィールドに設定した値をprintProfileにて確認した後、
　　clearProfileで値がクリアされていることを確認できれば課題達成です
*/

public class Main2 {
    public static void main(String[] arg){
        Class2 no2 = new Class2();
       no2.setProfile("楠居",24,"神奈川");
       no2.printProfile();
       no2.clearProfile();
       no2.printProfile();
                }

    }
