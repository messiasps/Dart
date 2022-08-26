//Armazenar uma função em uma variável
main() {
  //tipo nome = valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 113));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(20, 113));

  var soma3 = (int x, int y) {//faz a mesma coisa do código acima, com inferencia
    return x + y;
  };
  print(soma3(20, 113));
}

int somaFn(int a, int b) {
  return a + b;
}