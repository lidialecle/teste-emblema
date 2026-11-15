import java.util.Scanner;

public class ParOuImpar {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        try {
            System.out.print("Digite um número inteiro: ");
            int num = sc.nextInt();

            if (num % 2 == 0) {
                System.out.println(num + " é par.");
            } else {
                System.out.println(num + " é ímpar.");
            }
        } catch (Exception e) {
            System.out.println("Entrada inválida. Digite um número inteiro.");
        } finally {
            sc.close();
        }
    }
}
