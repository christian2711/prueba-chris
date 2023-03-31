/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package primerclase1;

import java.util.Scanner;

/**
 *
 * @author tante
 */
public class PrimerClase1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String nombre;
        System.out.println("ingresa nombre");
        nombre = leer.next();
        System.out.println("hola soy " + nombre + "estoy en java");
    }
    
}
