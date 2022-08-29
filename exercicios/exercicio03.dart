//Escreva um programa que leia um número inteiro, calcule e imprima

import 'dart:io';

main() {

  stdout.write('Informe um valor ');
  var valor = stdin.readLineSync()!;
  var soma = double.parse(valor);

  print('O valor da multiplicação é ${soma * soma}');
}