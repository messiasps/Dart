import 'dart:io'; //entrada e saida de dados

main() {
  // Calcular a área da circuferencia = PI * RAIO * RAIO

  final PI = 3.1415;

  stdout.write('Digite o valor do raio: ');//vai ficar na mesma linha já o print quebra a linha
  final entradaDoUsuario = stdin.readLineSync()!; //vai lê uma linha que o usuário digitou
  //exclamação indica ao Dart que o valor vai ser diferente de nulo, ou seja, 
  //ela garante que existirá um valor para ser salvo.
  final raio = double.parse(entradaDoUsuario);//valor constante

  var area = PI * raio * raio;

  print('O valor da área é: ' + area.toString());

  //final: valor não pode ser alterado em nehum momento do codigo, em runtime
  //const: codigo já conhece seu valor, no final a aplicação só sabe o valor quando a plicação roda
}