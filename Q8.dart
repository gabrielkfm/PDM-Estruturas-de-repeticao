import 'dart:io';

void main() {
  stdout.write('Diga algo para Bob: ');
  String entrada = stdin.readLineSync()!;
  if (entrada.isEmpty) {
    print('Tudo bem. Seja desse jeito!');
  } else if (entrada == entrada.toUpperCase() && entrada.endsWith('?')) {
    print('Calma, eu sei o que estou fazendo!');
  } else if (entrada == entrada.toUpperCase()) {
    print('Uau, relaxe!');
  } else if (entrada.endsWith('?')) {
    print('Ok.');
  } else {
    print('Tanto faz.');
  }
}
