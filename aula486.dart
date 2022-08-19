//notação ponto

void main() {
  double nota = 6.99.roundToDouble(); // faz o arredondamento para 7 - cima
  print(nota);

  double nota1 = 6.99.truncateToDouble(); // faz o arredondamento para 6 - baixo
  print(nota1);

  String s1 = "Messias Souza";
  String s2 = s1.substring(0,10); // vou pegar o primeiro caractere da string até o décimo - 1
  print(s2);

  String s3 = s2.padRight(15,"!"); // serve para completar a string com 10 caractere para 15 com o ponto de exclamação até chegar em 15 no total
  print(s3);

  String s4 = "Messias Souza"
  .substring(0,10)
  .padRight(15,"!");
  print(s4);

  //OBS: Apartir da notação ponto podemos acessar elementos, comportamentos e caracteristicas!
}