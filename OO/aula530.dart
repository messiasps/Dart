//Parametros nomeados
class Data {
  //lat: permite que o valor inicialmente seja nulo
  int dia;
  int mes;
  int ano;

  //Name Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});//parametro nomeados

  String obter() {
    return '$dia/$mes/$ano';
  }
}
main() {

  var dataFinal = Data.com(dia: 23, mes: 7);

  String d1 = dataFinal.obter(); 
  print(d1);
}