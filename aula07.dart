import 'dart:convert';
import 'dart:io';

void main() {
  final int diaDasemana;

  print('Digite o numero referente ao dia da semana');

  diaDasemana = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

  var diaDaSemana = ' ';

  switch (diaDasemana) {
    case 1:
      diaDaSemana = 'Domingo';
      break;
    case 2:
      diaDaSemana = "Segunda";
      break;
    case 3:
      diaDaSemana = "Terça";
      break;
    case 4:
      diaDaSemana = "Quarta";
      break;
    case 5:
      diaDaSemana = "Quinta";
      break;
    case 6:
      diaDaSemana = "Sexta";
      break;
    case 7:
      diaDaSemana = "Sabado";
  }
}
