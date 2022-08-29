//REDUCE
main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);//é possivel transformar uma lista em qualquer outra coisa
  print(total);
}

double somar(double acumulador, double elemento) {
  //acumulador é o valor a ser acumulado a cada execução
  //elemento é o elemento atual
  return acumulador + elemento;
}