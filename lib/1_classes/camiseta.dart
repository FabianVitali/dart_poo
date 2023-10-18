// Caracteristicas
// Comportamentos
class Camiseta {
  // Atributos
  String? tamanho;
  String? cor;
  String? marca;

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
