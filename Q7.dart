import 'dart:io';

void main() {
  stdout.write('Digite um número: ');
  int n = int.parse(stdin.readLineSync()!);
  int soma = 0;
  int somaQuadrados = 0;
  for (int i = 1; i <= n; i++) {
    soma += i;
    somaQuadrados += i * i;
  }
  int resultado = (soma * soma) - somaQuadrados;
  print('DIFERENÇA: $resultado');
}
