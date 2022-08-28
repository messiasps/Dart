//MAPAS e REDUCE
//Map: Serve para mapear um elemento em outro elemento, ou seja tenho uma lista de string 
//e quero mapear para uma lista de inteiros, posso usar a função map para mapear
// uma string em um valor inteiro.
main() {
  var alunos = [//vai ser criado uma lista de alunos e dentro dessa lista os 
  //elemetos será do tipo MAP
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasOnome = (aluno) => aluno['nome'];//transformando map em uma string
  int Function(String) qtdeDeletras = (texto) => texto.length;

  var nomes = alunos.map(pegarApenasOnome);//aqui está mapeando um elemento em outro
  var quantidadesDeLetras = nomes.map(qtdeDeletras);
//A ideia do map é transforma lista em outras listas, e não vai mudar a quantidade de elementos
  print(nomes);   
  print(quantidadesDeLetras);
}