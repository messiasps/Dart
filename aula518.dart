//Generics
Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {//criação de uma função generica
  return lista.length >= 2 ? lista[1] : null;
}
main() {
  var lista = [3, 6, 45, 78, 8];
  print(segundoElementoV1(lista));

  print(segundoElementoV2<int>(lista));//posso chamar a função dessa forma
  print(segundoElementoV2(lista));//posso chamar a função dessa forma tbm
}