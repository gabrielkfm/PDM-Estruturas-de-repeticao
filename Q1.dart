import 'dart:io';

void main() {
  stdout.write('Digite seu nome: ');
  String nome = stdin.readLineSync()!;
  stdout.write('Digite sua idade: ');
  int idade = int.parse(stdin.readLineSync()!);
  int anoAtual = 2025;
  int anoNascimento = anoAtual - idade;
  
  print('Olá $nome, você tem $idade anos.');
  print('Você nasceu em $anoNascimento.');
  for (int ano = anoNascimento; ano <= anoAtual; ano++) {
    print('No ano de $ano você tinha ${ano - anoNascimento} anos.');
  }
  int falta = 100 - idade;
  print('Faltam $falta anos para você completar 100 anos.');
}
