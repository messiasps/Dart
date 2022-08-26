//Parâmetros nomeados
main() {
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 33, nome: 'Maria');//a posição dos parâmetros não vai mais importar e sim o nome do parâmetro!
  imprimirData();
  imprimirData(dia: 9);
}

saudarPessoa({String? nome, int? idade}) {//colocando {} os parâmetros passa a ser nomeados e não mais posicionais!
  print('Olá $nome nem parece que vc tem essa $idade.');//colocando ? significa que a variavel pode ser do tipo String ou nula!
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}

//Dentro do Dart temos os parametros posicionais, que é a forma padrão,
//e temos os parametros nomeados colocando {}, onde a posição dos parâmetros não vai mais importar e sim o nome do parâmetro!
//e podemos usar os dois parâmetros juntos