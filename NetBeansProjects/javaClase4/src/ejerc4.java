
import java.util.Scanner;


public class ejerc4 {

    
    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in);
        System.out.println("ingrese los grados centigrados"); 
         double grado1 = leer.nextDouble();
       
       Double grado2 = 32 + (9 * grado1 / 5);
      
        System.out.println("los grados ingresaaados en grados f son : " + grado2);
    }
    
}
