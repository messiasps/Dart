//Escreva um programa que inicialize uma variável com o dia de hoje, outra com 
//o mês e a outra com o ano e imprima a data  na tela no formato dd/mm/aaaa
import 'dart:io';
main() {
  stdout.write('Informe o dia: ');
  var dia = stdin.readLineSync()!;

  stdout.write('Informe o mês: ');
  var mes = stdin.readLineSync()!;

  stdout.write('Informe o ano: ');
  var ano = stdin.readLineSync()!;

  print('$dia/$mes/$ano');
}