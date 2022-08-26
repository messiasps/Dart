main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(3,4));

  var subtracao = (int a, int b) => a - b;//Faz a mesma coisa do código acima, permitem ter um retorno implícito
  print(subtracao(4,3));
}