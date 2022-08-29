/**Em uma empresa os funcionários renovam o contrato por três anos. O salário
sofrerá um reajuste de 7%, 6% e 5% respecitvamente, nos próximos três anos. 
Escreva um programa que leia o salário mensal atual do funcionário, e então
imprima o salário mensal para cada um dos três próximos anos total a ser pago.*/

import 'dart:io';

main() {

  stdout.write('Informe seu salário mensal: ');
  var entrada = stdin.readLineSync()!;

  var salario = double.parse(entrada);
  var salarioPorcetagem1ano = ((7 / 100) * salario);// = salario + (salario * 0.07)
  print('O reajuste no primeiro ano é: ${salarioPorcetagem1ano.roundToDouble()}');

  var salarioPorcetagem2ano = ((6 / 100) * salario);
  print('O reajuste no segundo ano é: ${salarioPorcetagem2ano.roundToDouble()}');

  var salarioPorcetagem3ano = ((5 / 100) * salario);
  print('O reajuste no terceiro ano é: ${salarioPorcetagem3ano.roundToDouble()}');

}