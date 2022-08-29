/*Escreva	uma função	que	receba dois	números	inteiros retorne o menor número*/
import 'dart:io';

int menor(int a, int b) {
  if (a < b)
    return a;
  return b;
}

main() {
  stdout.write('Informe o primeiro valor: ');
  var entrada = stdin.readLineSync()!;

  stdout.write('Informe o segundo valor: ');
  var entrada1 = stdin.readLineSync()!;

  int a = int.parse(entrada);
  int b = int.parse(entrada1);

  print(menor(a, b));
}