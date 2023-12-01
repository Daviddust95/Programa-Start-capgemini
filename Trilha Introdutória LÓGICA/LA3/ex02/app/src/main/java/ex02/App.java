package ex02;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {
        /* Faça um algoritmo que receba dois números e ao final mostre a 
        soma, subtração, multiplicação e a divisão dos dois números lidos.
        */
        Scanner scanner = new Scanner(System.in);
        
        // Primeiro número
        
        System.out.print("Digite o primeiro número");
        
        double numero1 = scanner.nextDouble();
        
        // Segundo número
        
        System.out.print("Digite o segundo número");
        
        double numero2 = scanner.nextDouble();
        
        // Soma dos dois números
        
        double soma = numero1 + numero2;
        
        // Subtração dos dois números
        
        double subtracao = numero1 - numero2;
        
        // Multiplicação
        
        double multiplicacao = numero1 * numero2;
        
        // Divisão
        
        double divisao = numero1 / numero2;
       
       // Exibindo os resultados da soma
       
      System.out.println("A soma é igual a: " + soma);
       
      // Exibindo os resultados da subtração
      
      System.out.println("A subtração é igual a: " + subtracao);
      
     // Exibindo os resultados da multiplicacao
     
      System.out.println("O resultado da multiplicação é igual a: " + multiplicacao);
     
     // Exibindo os resultados da divisão
     
      System.out.println("O resultado da divisão é igual a: " + divisao);
      
     // Finalizando o Scanner e o programa 
     
      scanner.close();
      
        }
        
    }

