//Função por parâmetro
import 'dart:math';

void executar({Function? fnPar, Function? fnImpar}) {//? fazer uma verificação sobre um valor para evitar que ele seja nulo
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  sorteado % 2 == 0 ? fnPar!() : fnImpar!();//opção ternária

  //é equivalente a função acima!
  /*if(Random().nextInt(10) % 2 == 0) {
    fnPar();
  } else {
    fnImpar();
  }*/
}

main() {
  var minhaFnPar = () => print('Eita, o valor é par!');
  var minhaFnImpar = () => print('Eita, o valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}