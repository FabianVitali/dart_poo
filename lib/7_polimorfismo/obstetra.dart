import 'package:dart_poo/7_polimorfismo/medico.dart';

class Obstetra extends Medico {
  @override
  void operar() {
    print('Preparar paciente');
    print('Nascimento do bebê');
  }
}
