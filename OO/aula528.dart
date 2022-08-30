class Data {
  var dia;
  var mes;
  var ano;

  String obter() {
    return '$dia/$mes/$ano';
  }
}

main() {

  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2022;

  Data dataCompra = Data();//é opcional colocar o new
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obter();
  print('A data do aniversário é $d1');
  String d2 = dataCompra.obter();
  print('A data da compra é $d2');
}