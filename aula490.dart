import 'dart:io';
void main() {
  stdout.write("Está chovendo? S/N ");
  bool estaChovendo = stdin.readLineSync() == 'S';

  stdout.write("Está frio? S/N ");
  bool estaFrio = stdin.readLineSync() == 'S';
  //a linha que o usuário digitou está igual a S ? Caso sim, estaFrio == true

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!";
  //codigo acima está fazendo uma atribuição condicional, com operadores ternários
  //pq é ternario? Bem simples, pois temos 3 partes.
  //parte 1: estaChovendo || estaFrio onde vai retornar true ou false
  //parte 2: estaChovendo || estaFrio caso essa expressão seja verdadeira ele vai atribuir "Ficar em casa"
  //parte 3: estaChovendo || estaFrio caso essa expressão seja falsa ele vai atribuir "Sair!"
  print(resultado);

}