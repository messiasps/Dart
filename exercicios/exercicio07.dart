/**23 - Escreva um programa que converta uma medida de temperatura de 
Fahrenheint para Celsius. A partir da fórmula de conversão: C = (9/4) * (F - 32)*/

import 'dart:io';

main() {
  stdout.write('Informe a temperatura em Fahrenheint: ');
  var temperaturaEmFanren = stdin.readLineSync()!;

  var temperaturaEmCelsius = (5 / 9) * (double.parse(temperaturaEmFanren) - 32);

  print('Temperadura em Celsius é: ${temperaturaEmCelsius.roundToDouble()}');
}