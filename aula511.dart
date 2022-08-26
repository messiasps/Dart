import 'dart:math';
main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(24, 08, 2022);
  imprimirData(25, 08, 2022);
  imprimirData(26, 08, 2022);
  imprimirData();
}

int numeroAleatorio([int maximo = 11]) {//parâmetro opcional posicional colocando dentro []
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
print('$dia/$mes/$ano');
}