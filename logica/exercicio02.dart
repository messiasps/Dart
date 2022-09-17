/*
Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em 
relação ao total de eleitores. 
*/
import 'dart:io';
void main() {

  stdout.write('Informe a quantidade de eleitores em seu múnicipio: ');
  var entrada = stdin.readLineSync()!;
  int eleitores = int.parse(entrada);

  stdout.write('Informe a quantidade de votos brancos: ');
  var brancos = stdin.readLineSync()!;

  stdout.write('Informe a quantidade de votos nulos: ');
  var nulos = stdin.readLineSync()!;

  stdout.write('Informe a quantidade de votos válidos: ');
  var validos = stdin.readLineSync()!;

  double result1 = double.parse(brancos);
  print('A porcetagem de votos brancos em relação ao total de votos é: ${(result1 * eleitores) / 100}');
  //codigo acima é somente replicar para todo o restante!
}