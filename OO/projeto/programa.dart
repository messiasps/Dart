import './conta1.dart';
void main() {
  var conta = Conta1(numero: 1234, titular: 'Messias', saldo: 3500);
  
  conta.mostrarConta();

  conta.sacar(500);
 
  conta.mostrarConta();
}