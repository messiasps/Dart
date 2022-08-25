import 'dart:math';
void main() {
  //SWITCH -> Seleções multiplas
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10: 
    case 9:
      print('Quadro de Honra');
      break;
    case 8:
    case 7:
    case 6:
      print('Aprovado');
      break;
    case 5:
    case 4:
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado');
      break;
    default:
      print('Nota inválida');
  }
  print('Fim!');
}