import 'dart:ffi';

void main() {
  //Operadores de atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 3;

  print(a);

  //Operadores relacionais (binário/infix) -> O resultado sempre é BOOL
  print(3 > 2);
  print(2 > 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  //operação bit a bit
  // valor 5 em binário 101 e o valor 4 é 100
  // 5 = 101
  // 4 = 100
  // faz uma comparação nos 0 e 1
  // 1 & 0 = 0
  // 0 & 0 = 0
  // 1 & 1 = 1
  //101
  //100
  //100 - resultado
  print(5 & 4);
}