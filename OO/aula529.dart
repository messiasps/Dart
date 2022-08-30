class Data {
  
  var dia;
  var mes;
  var ano;

  Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }

  //Data(this.dia, this.mes, this.ano); faz a mesma coisa do construtor acima!
  //Data([this.dia, this.mes, this.ano]); parametro opcional usando []

  String obter() {
    return '$dia/$mes/$ano';
  }
}
main() {

  var dataAniversario = new Data(3, 10, 2022);

  Data dataCompra = Data(23, 12, 2021);//é opcional colocar o new

  String d1 = dataAniversario.obter();
  print('A data do aniversário é $d1');
  String d2 = dataCompra.obter();
  print('A data da compra é $d2');
}