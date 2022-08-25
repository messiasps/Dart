void main() {
  var notas = [8.7, 9.4, 5.6, 8.5, 9.0];

  //for tradicional
  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }

  //for in
  for (var nota in notas) {
    //nota vai apontar para 8.7 na primeira interação
    print('O valor da nota é $nota.');
  } // código bem mais limpo

  //Listas aninhadas e for aninhados
  var coordenadas = [
    [1,3],
    [2,4],
    [5,6],
    [7,10],
  ];

  for (var coor in coordenadas) {
    for (var ponto in coor) {
      print('Valor do ponto é $ponto.');
    }
  }
}