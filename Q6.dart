import 'dart:io';
import 'dart:math';

void main() {
  List<String> opcoes = ['pedra', 'papel', 'tesoura'];
  stdout.write('Escolha pedra, papel ou tesoura: ');
  String jogador = stdin.readLineSync()!.toLowerCase();
  String computador = opcoes[Random().nextInt(3)];
  print('Computador escolheu $computador');
  
  if (jogador == computador) {
    print('Empate!');
  } else if ((jogador == 'pedra' && computador == 'tesoura') ||
      (jogador == 'papel' && computador == 'pedra') ||
      (jogador == 'tesoura' && computador == 'papel')) {
    print('Você venceu!');
  } else {
    print('Você perdeu!');
  }
}
