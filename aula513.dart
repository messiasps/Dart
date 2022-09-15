//Armazenar uma função em uma variável
main() {
  //tipo da var, nome da var = valor;
  
  int Function(int, int) soma1 = somaFn;//É dessa forma que armazeno uma função em uma variável
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