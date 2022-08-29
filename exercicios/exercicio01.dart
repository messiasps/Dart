//17 - Escreva um programa que leia um determinado valor positivo e calcule o seu dobro.
import 'dart:io';
void main() {
  
  stdout.write('Digite um valor positivo ');
  var valor = stdin.readLineSync()!;

  var resultado = double.parse(valor);
  print('O dobro do valor $valor é ${resultado * 2}');

}