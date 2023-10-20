// ignore_for_file: unused_local_variable

import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  // var pessoa = Pessoa('Fabian Vitali', 40, 'Masculino');

  var pessoa = Pessoa(nome: 'Fabian Vitali', idade: 40, sexo: 'Masculino');
  print(pessoa.nome);

  var pessoaNomeado = Pessoa.semNome(idade: 40, sexo: 'Masculino');

  var pessoaFabrica = Pessoa.fabrica('Fabian Vitali');
}
