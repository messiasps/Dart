/*Escreva um programa que leia a altura e o raio de um cilindro circular e imprima 
o volume do mesmo, segundo a fórmula: V = r * raio² * altura
Obs.: Imprima o volume com uma precisão de duas casas decimais.*/

import 'dart:io';

main() {

   const double pi = 3.14;
  stdout.write('Digite a altura do raio: ');
  var altura = stdin.readLineSync()!;

  stdout.write('Digite o raio: ');
  var raio = stdin.readLineSync()!;

  var volume = (pi * (double.parse(raio) * double.parse(raio)) * (double.parse(altura)));
  print('O volume do raio é $volume');
}