import 'dart:ffi';

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.9;

  var notasBoas = notas.where(notasBoasFn);
  //where internamente já existe um for e um teste!
  //de todas as notas pegue somente as notas aonde forem boas!
  var notasMBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMBoas);
}