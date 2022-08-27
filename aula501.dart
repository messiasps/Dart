/*Correção no readLineSync()
Fala, pessoal!

Passando apenas para avisar que por conta de atualizações no Dart uma 
pequena mudança vai ser necessária na próxima aula. 
Aonde for utilizada a função:

stdin.readLineSync();
vai ser necessário adicionar o método toString() no final. 
Ou seja, deixe dessa forma:

stdin.readLineSync().toString();
*/

/*

Correção "can't have a value of 'null'"
Fala pessoal!

Junto com a nova versão do Flutter foi lançada uma nova funcionalidade 
chamada NullSafety, que nos obriga a fazer uma verificação sobre um valor 
para evitar que ele seja nulo e cause problemas no código e no app
 em alguma situação. Durante os próximos projetos, vocês podem se deparar
  algumas vezes com a mensagem: "The parameter 'valor' can't have a value of 'null'".
Para corrigir isso existem 3 formas. Em alguns casos mais de uma irá funcionar,
 em outros apenas uma delas irá funcionar. Nesse primeiro exemplo abaixo 
 será gerado o erro descrito lá no getter:

VendoItem({this.produto, this.quantidade = 1});
 
double get preco {
  if (produto != null && _preco == 0) {
    _preco = produto.precoComDesconto;
  }
  return _preco;
}
Para corrigir, basta adicionar o símbolo ! lá dentro do Getter:

_preco = produto!.precoComDesconto;
No próximo exemplo as duas outras formas de correção funcionam, 
o erro acontece lá nos parâmetros da função “saudacao”:

main() {
  saudacao(idade: 23, nome: "maria");
}
 
saudacao({String nome, int idade}) {
  print(nome);
  print(idade);
}
A primeira forma de se resolver é adicionando o símbolo ? na tipagem dos parâmetros. 
Dessa forma:

main() {
  saudacao(idade: 23, nome: "maria");
}
 
saudacao({String? nome, int? idade}) {
  print(nome);
  print(idade);
}
A segunda forma é adicionando a palavra reservada “required” nos parâmetros.
 Dessa forma:

main() {
  saudacao(idade: 23, nome: "maria");
}
 
saudacao({required String nome, required int idade}) {
  print(nome);
  print(idade);
}
Tendo isso como base, você conseguirá lidar com quaisquer problemas 
similares durante o curso.

Bons estudos!*/