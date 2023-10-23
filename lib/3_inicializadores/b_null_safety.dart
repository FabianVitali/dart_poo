import 'package:dart_poo/3_inicializadores/cliente.dart';

late final String nome;

// TOME MUITO CUIDADO COM O
// LATE E O ! (FORCE NON NULL)
void main() {
  var cliente = Cliente(nome: 'Fabian');
  cliente.nome = 'Fabian';
  print(cliente.nome);
  // cliente.nome = 'Vitali';
  print(cliente.nome);

  if (cliente.idade != null) {
    print(cliente.idade!.toLowerCase());
  }

  nome = 'Fabian V';
  print(nome);
  nome = 'Vitali';
}
