import 'dart:io';
void main() {
  //Usar o for quando tiver uma quantidade x determinada
  //Usar o While quando não tenho uma quantidade x determinada
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair ');
    digitado = stdin.readLineSync()!;
  }
  print('Fim!');
  //Ou seja não tenho uma determinada qtd de repetições, por isso usamos o while

  digitado = '';

  do {
    stdout.write('Digite algo ou sair ');
    digitado = stdin.readLineSync()!;
  } while (digitado != 'sair');
  print('Fim1!');

  //qual a diferença entre o while/dowhile?
  //no doWhile o bloco será executado pelo menos uma vez, já no while só vai 
  //executar se a condição for != sair ou seja
  //while pode executar 0 até N vezes
  //doWhile pode executar 1 até N vezes
}