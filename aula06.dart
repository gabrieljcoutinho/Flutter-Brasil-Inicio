import 'dart:convert';
import 'dart:io';

void main() {
  final int diaDasemana;

  print('Digite o numero referente ao dia da semana');

  diaDasemana = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

  switch (diaDasemana) {
    case 1:
      print('Segunda');
      break;
    case 2:
      print('Terça');
      break;
    case 3:
      print('Quarta');
      break;
    default:
      print('dia invalido');
  }
}
