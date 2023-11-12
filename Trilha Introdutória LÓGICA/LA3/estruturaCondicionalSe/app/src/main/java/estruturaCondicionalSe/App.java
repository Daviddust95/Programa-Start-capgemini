package estruturaCondicionalSe;

public class App {
    public String getGreeting() {
        return "Hello World!";
    }

    public static void main(String[] args) {
        
        int media = 10; // Alterei a nota para 10 para ilustrar o caso máximo
        
        // OPERADORES RELACIONAIS 
        // PS: ATRIBUIÇÃO É SEMPRE FEITA COM APENAS 1 ATRIBUIÇÃO
        // JÁ IGUALDADE É SEMPRE FEITA COM 2 ATRIBUIÇÕES, COMO POR EXEMPLO O OPERADOR ==
        // > MAIOR QUE
        // >= (MAIOR OU IGUAL QUE)
        // < (MENOR QUE)
        // <= (MENOR OU IGUAL QUE)
        // == (IGUAL)
        // != (DIFERENTE)
        
        // OPERADORES LÓGICOS
        
        // && (CONDIÇÃO COMPOSTA)
        // || (OU E, BARRINHA EM PÉ)
        // ! (NEGAÇÃO, APENAS A EXCLAMAÇÃO)
        
        if (media >= 7) {
            // APROVADO
            if (media == 10) {
                // APROVADO COM NOTA MÁXIMA
                System.out.println("Aprovado com nota máxima!");
            } else {
                System.out.println("Aprovado!");
            }
        } else {
            // REPROVADO
            System.out.println("Reprovado");
        }
    }
}
