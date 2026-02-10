import 'dart:convert';
import 'dart:io';

void main() {
  final int diaDasemana;

  print('Digite o numero referente ao dia da semana');

  diaDasemana = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

  switch (diaDasemana) {
    case 1:
      print('Domingo');
      break;
    case 2:
      print('Segunda');
      break;
    case 3:
      print('Terça');
      break;
    case 4:
      print('Quarta');
      break;
    case 5:
      print('Quinta');
      break;
    case 6:
      print('Sexta');
      break;
    case 7:
      print('Sábado');
      break;
    default:
      print('dia invalido');
  }
}
