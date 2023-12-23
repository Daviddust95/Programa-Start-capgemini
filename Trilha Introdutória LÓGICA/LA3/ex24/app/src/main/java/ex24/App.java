package ex24;

import java.util.InputMismatchException;
import java.util.Scanner;

public class App {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        String desejaContinuar = "S";

        while (desejaContinuar.equalsIgnoreCase("S")) {
            try {
                System.out.println("Digite um número");

                // Verificar se há um número inteiro na entrada
                if (scanner.hasNextInt()) {
                    int numero = scanner.nextInt();

                    // Verificando se o número é zero
                    if (numero == 0) {
                        System.out.println("O número é zero");
                    } else if (numero > 0) {
                        System.out.println("O número é maior que zero");
                    } else {
                        System.out.println("O número é menor que zero");
                    }
                } else {
                    System.out.println("Entrada inválida. Digite um número inteiro.");
                    scanner.nextLine(); // Limpar o buffer do scanner para evitar um loop infinito
                    continue; // Reinicie o loop para solicitar novamente a entrada
                }

                // Limpar o buffer do scanner antes de ler a próxima linha
                scanner.nextLine();

                System.out.println("Deseja continuar? S - Sim / N - Não");
                desejaContinuar = scanner.nextLine();

            } catch (InputMismatchException e) {
                System.out.println("Entrada inválida. Digite um número inteiro.");
                scanner.nextLine(); // Limpar o buffer do scanner para evitar um loop infinito
            }
        }

        // Fechar o scanner
        scanner.close();
    }
}
