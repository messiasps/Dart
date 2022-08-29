/**Uma companhia telefônica opera com a seguinte tarifa: uma chamada telefônica 
com duração de 3 minutos custa R$1,15. Cada minuto adicional custa R$0,26. 
Escreva um programa que leia a duração total de uma chamada (em minutos) e
 calcule o total a ser pago.*/
import 'dart:io';

main() {

  double valorNormal = 1.15;
  double valorAdicional = 0.26;
  double total = 0.0;

  stdout.write('Informe a duração da chamada em minutos: ');
  var minutos = stdin.readLineSync()!;

  var duracao = int.parse(minutos);

  if (duracao > 3) {
    double calculo = (duracao - 3);
    double calculo1 = (calculo * valorAdicional);
    total = (valorNormal + calculo1);
  } else {
    total = valorNormal;
  }
  print('O valor da sua ligação foi de R\$ ${total}');
}