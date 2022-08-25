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