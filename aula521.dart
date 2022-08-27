//Função do tipo filtro
List<E> filtrar<E> (List<E> lista, bool Function(E) fn) {//função generica
//bool Function(QualquerCoisa) fn -> vai servir para filtrar os elementos da lista!
  List<E> listaFiltrada = [];

  for(E elemento in lista) {
    if(fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;
  //Essa função de baixo é equivalente a função acima
  //bool boasNotasFn (double nota) {
   //if(nota >= 7.5) {
      //return true;
    //}
    //return false;
 // }
  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);
}