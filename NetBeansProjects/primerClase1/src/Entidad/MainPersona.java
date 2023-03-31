
package Entidad;

import java.util.Scanner;


public class MainPersona {

    
    public static void main(String[] args) {
        Scanner leer  = new Scanner(System.in);
        Persona2 perso1 = new Persona2();
        
        Persona2 perso2 = new Persona2("chris","tato",48);
        
        System.out.println("la edad de perso2 es; " + perso2.getEdad());
        System.out.println("el nombre de perso2 es; " + perso2.getNombre());
        
        System.out.println("ingrese el apellido del postulante");
        perso1.setApellido(leer.nextLine());
        System.out.println("ingrese el nombre");
        perso1.setNombre(leer.nextLine());
        System.out.println("ingrese la edad");
        perso1.setEdad(leer.nextInt());
        
        System.out.println("el nombre de perso1 es: "+ perso1.getNombre());
        System.out.println("el apellido de perso1 es: "+ perso1.getApellido());
        System.out.println("la edad de perso1 es: "+ perso1.getEdad());
        
      
    }

    
    
}
