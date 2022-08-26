//Funções Dinâmicas
main() {
  juntar(1, 8);
  juntar('Bom ', 'Dia!');
  String resultado = juntar('O valor de PI é ', 3.1415);
  print(resultado.toUpperCase());
}

dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}