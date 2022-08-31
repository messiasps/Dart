class Conta {
  late int numero;
  late String titular;
  late double saldo;

  // Conta(int numero, String titular, double saldo) {
  //   this.numero = numero;
  //   this.titular = titular;
  //   this.saldo = saldo;
  // }

  //Conta(this.numero, this.titular, this.saldo); //faz a mesma coisa do codigo acima
  Conta.com(this.numero, {this.titular = 'Messias', this.saldo = 0.0});

  String mostrarNaTela() {
    return 'Número da conta: $numero. Nome do titular: $titular. Saldo: $saldo';
  }
}

main() {

  Conta c1 = new Conta.com(1, saldo: 2000, titular: 'Pedro');
  String contaPessoal = c1.mostrarNaTela();
  print(contaPessoal);

}