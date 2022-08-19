void main() {
  //o jeito mais correto de realizar a declaração é usando VAR
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString());
  //toString: converte n1 e n2 em string, porém somente após a soma!
  print(n1.runtimeType);//mostra o tipo do dado
  print(n1 is String);//n1 é uma String?
}