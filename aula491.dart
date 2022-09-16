void main() {
  
  //Valor constante, não é possivel add elementos na lista
  final lista = const ['Assis', 'Marleide', 'Márcio'];
  //com final o conteudo pode ser alterado
  //com const o conteudo não pode ser alterado
  lista.add('Messias');

  //Diferença entre final e const
  /*
  - A palavra-chave final é usada para codificar os valores da variável e não pode ser 
  alterada no futuro, nem qualquer tipo de operação realizada nessas variáveis
   ​​pode alterar seu valor (estado).
  - A única diferença entre final e const é que const torna a variável constante
  somente em tempo de COMPILAÇÃO, e que o objeto com este estado será considerado CONGELADO 
  e completamente IMUTÁVEL.

  obs: em caso de dúvida rever a aula 489
  */

  print(lista);
}