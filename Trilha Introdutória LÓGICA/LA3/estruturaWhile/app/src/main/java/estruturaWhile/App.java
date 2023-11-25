package estruturaWhile;
import java.util.Scanner;

public class App {
    
    public static void main(String[] args) {

        int totalAlunos = 10;
        
        Scanner leitorScanner = new Scanner(System.in);
        
        while (totalAlunos > 0) {
            String nomeAluno = leitorScanner.nextLine();
            int idadeAluno = leitorScanner.nextInt();

            // Exibição dos dados formatados.
            System.out.println("O nome do aluno é: " + nomeAluno + " e sua idade é: " + idadeAluno);
            
            
            
            // Decrementar o contador de alunos
            totalAlunos--;

            // Consumir a quebra de linha pendente após a leitura do número inteiro
            leitorScanner.nextLine();
            
            totalAlunos = totalAlunos - 1;
                    
        }
        

        // Fechar o Scanner
        leitorScanner.close();
        
        
    }
}
