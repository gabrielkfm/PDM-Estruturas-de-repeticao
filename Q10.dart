import 'dart:io';

void main() {
  stdout.write('Digite a fita de DNA: ');
  String dna = stdin.readLineSync()!.toUpperCase();
  String rna = '';
  for (var letra in dna.split('')) {
    if (letra == 'G') rna += 'C';
    else if (letra == 'C') rna += 'G';
    else if (letra == 'T') rna += 'A';
    else if (letra == 'A') rna += 'U';
  }
  print('Fita de RNA: $rna');
}
