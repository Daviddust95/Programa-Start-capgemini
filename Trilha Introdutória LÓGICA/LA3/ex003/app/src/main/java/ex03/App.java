package ex03;

import java.util.Scanner;

public class App {

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        // Definição das variáveis
        double distanciaPercorrida;
        double combustivelGasto;

        // Solicita ao usuário a distância total percorrida
        System.out.print("Informe a distância total percorrida (em km): ");
        distanciaPercorrida = scanner.nextDouble();

        // Solicita ao usuário o total de combustível gasto
        System.out.print("Informe o total de combustível gasto (em litros): ");

        // Definição de variável que concatena as duas variáveis anteriores
        combustivelGasto = scanner.nextDouble();

        // Cálculo do consumo médio
        double consumoMedio = distanciaPercorrida / combustivelGasto;

        // Resultado
        System.out.println("O consumo médio do automóvel é: " + consumoMedio + " km/l");

        scanner.close();
    }
}
