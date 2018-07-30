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
　Main1

▼メソッドについて
　インスタンス生成・インスタンスメソッドを実行するためにmainというメソッドを持つ
　
　メソッド名：
　　public static void main(String[] args)
　
　処理内容 ：
　　1, Class1インスタンスを生成する
　　2, Class1インスタンスのsetProfileを呼び出す(引数あり)
　　3, Class1インスタンスのprintProfileを呼び出す
　　
　　setProfileでフィールドに設定した値がprintProfileによって確認できれば課題達成です

※Javaクラスの場合、Webブラウザは起動されません
※実行結果はNetBeans画面下部の「出力」という部分に表示されています
※Main1.javaはClass1.javaと同パッケージに作成してください
*/

public class Main1 {
    public static void main (String[]args){
        Class1 asoci = new Class1();
        asoci.setProfile("楠居",24,"神奈川");
        asoci.printProfile();
    }
    
}
