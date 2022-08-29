//Escreva um programa que leia dois números em ponto flutuante e imprima a soma desses números.
import 'dart:io';
main() {
  stdout.write('Digite o primeiro valor ');
  var num1 = stdin.readLineSync()!;

  stdout.write('Digite o segundo valor ');
  var num2 = stdin.readLineSync()!;

  var v1 = double.parse(num1);
  var v2 = double.parse(num2);
  var soma = v1 + v2;
  print('A soma dos valores são $soma');
}