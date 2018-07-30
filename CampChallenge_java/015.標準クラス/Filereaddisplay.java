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
public class Filereaddisplay {
    public static void main(String[]arg)throws IOException{
        try{
        File fp = new File("test.txt"); 
            
            FileReader fr = new FileReader(fp); 
            BufferedReader br = new BufferedReader(fr); 
            
            System.out.println(br.readLine());
            System.out.println(br.readLine()); 
            System.out.println(br.readLine()); 
            System.out.println(br.readLine()); 
            System.out.println(br.readLine()); 
            
            fr.close();
            
        }catch(IOException e){
            e.printStackTrace();
        
        }
    }
}
