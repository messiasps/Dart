//Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela)
// o seu antecessor
import 'dart:io';
void main() {
  
  stdout.write('Digite um valor positivo ');
  var valor = stdin.readLineSync()!;

  int resultado = int.parse(valor);
  print(resultado - 1);
  

}