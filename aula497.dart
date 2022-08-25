void main() {
  
  var nota = 2.3;

  if(nota >= 9.0) {
    print('Parabéns');
  }

  if(nota >= 9.0); {//Como foi colocado ; no final do if o codigo interpreta print
  //Não usa ; em estrutura de controle, exceção DO/WHILE
    print('Parabéns');
  }
}