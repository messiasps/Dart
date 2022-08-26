import 'dart:math';

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}

int somar(int a, int b) {
  return a + b;
}

main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print('O dobro do resultado é $resultado');

  int resultado1 = somarNumerosAleatorios();
  print(resultado1);
}