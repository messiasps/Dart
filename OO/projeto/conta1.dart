//Late serve para que o valor inicialmente seja nulo
//Os parâmetros nomeados são opcionais, a menos que sejam explicitamente
// marcados como required. Embora os parâmetros nomeados sejam um tipo de parâmetro opcional,
// você pode anotá-los requiredpara indicar que o parâmetro é obrigatório—que os usuários 
//devem fornecer um valor para o parâmetro

class Conta1 {
  late int numero;
  late String titular;
  late double saldo;

  Conta1({required this.numero, required this.titular, required this.saldo});

  void mostrarConta() {
    print('O número da sua conta é: $numero. O nome do titular da conta é: $titular. O saldo da sua conta é: $saldo.');
  }

  void sacar(double quantidade) {
    double novoSaldo = this.saldo - quantidade;
    this.saldo = novoSaldo;
  }

  void depositar(double quantidade) {
    this.saldo += quantidade;
  }
}