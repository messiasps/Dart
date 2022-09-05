import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> itens;

  Venda({required this.cliente, this.itens = const []});
}