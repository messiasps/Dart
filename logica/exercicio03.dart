//Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
import 'dart:io';

int maiorNumero(int a, int b) {
  if (a > b && b < a && a != b) {
    return a;
  } else {
    return b;
  }
}

void main() {
  int num1, num2;
  String digitado1;
  String digitado2;
  stdout.write('Digite o 1 número: ');
  digitado1 = stdin.readLineSync()!;

  stdout.write('Digite o 2 número: ');
  digitado2 = stdin.readLineSync()!;

  num1 = int.parse(digitado1);
  num2 = int.parse(digitado2);

  print(maiorNumero(num1, num2));

}