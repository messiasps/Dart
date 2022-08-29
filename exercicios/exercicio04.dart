//Escreva um programa que leia três números em ponto flutuante e 
//imprima a média aritmética entre eles.
import 'dart:io';

main() {
  
  stdout.write('Digite o primeiro número: ');
  var entrada = stdin.readLineSync()!;
  var num1 = double.parse(entrada);

  stdout.write('Digite o segundo número: ');
  entrada = stdin.readLineSync()!;
  var num2 = double.parse(entrada);

  stdout.write('Digite o terceiro número: ');
  entrada = stdin.readLineSync()!;
  var num3 = double.parse(entrada);

  print('A média do valores são ${(num1 + num2 + num3) / 3}');

}