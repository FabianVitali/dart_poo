// Público public
// Privado private

// Caracteristicas
// Comportamentos
class Camiseta {
  // Atributos
  String? tamanho;
  String? _cor;
  String? marca;

  // Atributo de classe
  static const String nome = 'Camiseta';

  // Método de classe
  static String recuperaNome() => nome;

  String? get cor => _cor;
  set cor(String? cor) {
    if (cor == 'Verde') {
      throw Exception('Não pode ser verde');
    }
  }

  // Funções dentro de classes
  // São chamados de Métodos
  String tipoDeLavagem() {
    if (marca == 'Nike') {
      return 'Não pode lavar na máquina';
    } else {
      return 'Pode lavar na máquina';
    }
  }
}
