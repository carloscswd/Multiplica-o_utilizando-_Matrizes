/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Suporte;

/**
 *
 * @author kevin
 */
public class contas {

    
    public String Calculo(int numero){
        String result ="";
        
        //matriz que recebe numero
        
        int matrix[][] = {
            {numero,numero,numero,numero},
            {numero,numero,numero,numero},
            {numero,numero}
           
       };
        
       // matriz com numeros ja definidos
       
       int matrixb[][] = {
            {1,2,3,4},
            {5,6,7,8},
            {9,10}
           
       };

        for(int i=0; i<matrix.length; i++){
                 result +="<br>";
               for(int j=0; j< matrix[i].length; j++){
              
                   int conta = matrix[i][j] * matrixb[i][j];
                 result += (matrix[i][j] +" X " + matrixb[i][j]+ "=" + conta +" <br>");
               }
             }
        return result;
}
    
    
    
}