void main() {
  
  //GENERICS é do ponto de vista de quem contruiu a classe e um determinado
  // momento a gente especifica os valores a ser substituido, sempre especificar
  //listas e mapas
  List<String> frutas = ['Banana', 'laranja', 'Morango'];
  frutas.add('maça');
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 3000,
    'vendedor': 2000,
    'estagiário': 1000,
  };

  print(salarios);
}