void main() {
  
  int a = 3;
  int b = 4;

  //Operadores Unários
  a++; // Posfix
  --a; // Prefix

  print(a);

  print(a++ == --b);
  //O resultado vai ser true, pois quando vc coloca o operador ++ dps do operando
  //estou afirmando que não 'presa' para o incremento, ou seja pode fazer outra 
  //operação antes de incrementar, já quando vc coloca o operador antes do 
  //operando fica definido que é urgencia, tem uma maior precedencia, ou seja 
  //é processado antes da comparação, já o a++ é processado depois da comparação.
}