import 'dart:io';

void main() {
  stdout.write('Digite um número: ');
  int num = int.parse(stdin.readLineSync()!);
  List<int> divisores = [];
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) divisores.add(i);
  }
  print('Divisores de $num: $divisores');
}
