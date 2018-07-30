/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.standardclass;
import java.io.*;
/**
 *
 * @author guest1Day
 */
public class filewrtiesave {
    public static void main(String []arg) throws IOException{
        try{
            File fp = new File("test.text");
            FileWriter fw = new FileWriter(fp);
            fw.write("ワールドカップ終わって残念です。");
            fw.close();
        }catch(IOException e){
            e.printStackTrace();
        }
    }
   }

