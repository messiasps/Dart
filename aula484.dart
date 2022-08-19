/*
  - Números (int, double)
  - String (String)
  - Booleano (bool)
  - num: recebe tanto valor inteiro como double, ou seja é o "pai" de inteiros e double
  - dynamic: aceita valores dinamicos, não tem um tipo pré definido, simplismente posso colocar
  uma string, número, false, true, etc...

  - .abs() transforma o valor em absoluto double n2 = (-5.67).abs();
  - .parse() converte uma string em um valor númerico
*/
main() {
  int n1 = 3;
  double n2 = -5.67;

  print('Valor absoluto é: ' + n2.abs().toString());
  print('o valor da da variavel n1: $n1');//outra forma de motrar na tela o valor

  String a = 'bom';
  String b = ' dia';

  print(a + b.toUpperCase() + '!!!');

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);
}