/*
  - List
  - Set
  - Map
*/
main() {
  //List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);//is = é
  print(aprovados);

  //acessar um elemento da lista
  print(aprovados.elementAt(0));
  print(aprovados[1]);
  print(aprovados.length);//tamanho da lista

  //MAPAS

  var telefones = {//par de chaves também serve para definir uma estrutura de um MAP
    //CHAVE: VALOR
    //NA CHAVE NÃO ACEITA REPETIÇÃO, JÁ NO VALOR ACEITA
    'João': '(88) 988058111',
    'Messias': '(88) 988987564',
    'Maria': '(88) 988096453'
  }; 

  print('Estrutura do MAP');
  print(telefones is Map);
  print(telefones);
  print(telefones['Messias']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);//vai mostra as entradas, ou seja chave e valor

  //CONJUNTO: CONJUNTO NÃO ACEITA REPETIÇÃO!
  var times = {'Corinthians', 'Vasco', 'Palmeiras', 'Barcelona', 'Flamengo'};
  print(times is Set);//TIMES É UM CONJUNTO? TRUE
  print(times.contains('Corinthians'));//DENTRO DO CONJUNTO CONTÉM O CORINTHIANS? TRUE
  print(times);
}