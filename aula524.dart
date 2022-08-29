//MAP + REDUCE
//Calcular a média da turma usando MAP+REDUCE
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

  var total = alunos.map((aluno) => aluno['nota'])
  .map((nota) => (nota as double).roundToDouble())//realizar a conversão para double (nota as double)
  .reduce(somar);
  print('O valor da média é ${total / alunos.length}');
}

double somar (double acumulador, double elemento) {
  return acumulador + elemento;
}