class Carro {

  late final int velocidadeMaxima;
  late int velocidadeAtual;

  Carro(int velocidadeMaxima, int velocidadeAtual) {
    this.velocidadeMaxima = velocidadeMaxima;
    this.velocidadeAtual = velocidadeAtual;
  }

  int acelerar() {//5 em 5
    if (velocidadeAtual + 5 >= velocidadeMaxima) {
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual += 5;
    }
    return velocidadeAtual;
  }

  int frear() {
    if (velocidadeAtual - 5 <= 0) {
      velocidadeAtual = 0;
    } else {
      velocidadeAtual -= 5;
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }
}