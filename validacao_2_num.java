import java.util.Scanner;

public class SomaNumeros {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        try {
            System.out.print("Digite o primeiro número: ");
            double num1 = sc.nextDouble();

            System.out.print("Digite o segundo número: ");
            double num2 = sc.nextDouble();

            double soma = num1 + num2;
            System.out.println("A soma é: " + soma);
        } catch (Exception e) {
            System.out.println("Entrada inválida. Por favor, digite números.");
        } finally {
            sc.close();
        }
    }
}

