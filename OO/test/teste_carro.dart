import 'dart:io';
import '../modelo/carro.dart';
main() {

  stdout.write('Informe a velocidade Máxima: ');
  var entrada = stdin.readLineSync()!;

  stdout.write('Informe a velocidade Atual: ');
  var entrada1 = stdin.readLineSync()!;

  final int velocidadeM = int.parse(entrada);//velocidade máxima
  int velocidadeA = int.parse(entrada1);//velocidade atual
  
  var c1 = new Carro(velocidadeM, velocidadeA);
  
  while (!c1.estaNoLimite()) {
    print('A velocidade atual é ${c1.acelerar()} km/h');
  }

  print('O carro chegou no máximo com velocidade ${c1.velocidadeAtual} km/h');
  
}