void main() {
 
  Map<String, double> notas = {
    'Messias Souza': 10,
    'Maria': 9.7,
    'Pedro': 8.8,
    'João': 5.6,
    'Roberto': 7.8,
  };
  //formas de percorrer o map, pela chave, pelo valor ou chave/valor
  for (String nome in notas.keys) {
    print('O nome do Aluno é $nome e a nota é ${notas[nome]}'); // acessando chave do mapa
  }

  for (double valor in notas.values) { // acessando valor do mapa
    print('Notas dos Alunos é $valor');
  }

  for (var registro in notas.entries) { // forma correta de acessar chave/valor
    print('O ${registro.key} tem nota ${registro.value}.');
  }
}