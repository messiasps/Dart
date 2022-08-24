void main() {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  //usando concatenação
  String frase1 = nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  print(frase1);

  //usando interpolação
  String frase2 = "$nome está $status pq tirou nota $nota!";
  print(frase2);

  print("1 + 1 = ${1 + 1}");
}