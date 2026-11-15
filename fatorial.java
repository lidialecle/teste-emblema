import java.util.Scanner;

public class Fatorial {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        try {
            System.out.print("Digite um número inteiro não negativo: ");
            int num = sc.nextInt();

            if (num < 0) {
                System.out.println("O fatorial não é definido para números negativos.");
            } else {
                long fatorial = 1;
                for (int i = 1; i <= num; i++) {
                    fatorial *= i;
                }
                System.out.println("Fatorial de " + num + " é: " + fatorial);
            }
        } catch (Exception e) {
            System.out.println("Entrada inválida.");
        } finally {
            sc.close();
        }
    }
}
