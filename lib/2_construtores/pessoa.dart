// ignore_for_file: prefer_interpolation_to_compose_strings

class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  // Construtor default todas as classes tem automaticamente
  // Pessoa()

  // Construtor default
  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  // Construtores nomeados
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();

  // Construtor factory
  // Construtor do tipo factory é utilizado quando temos uma regra
  // de negócio para a criação da nossa classe!!!
  factory Pessoa.fabrica(String nomeConstr) {
    var nome = nomeConstr + '_Fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
