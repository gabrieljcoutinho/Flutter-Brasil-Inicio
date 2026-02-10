import 'dart:convert';
import 'dart:io';

void main() {
  final int diaDaSemana;

  print('Digite o numero referente ao dia da semana');

  diaDaSemana = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

  var diaSemanaString = ' ';

    diaSemanaString = switch (diaDaSemana){
          0 => 'Segunda',


    }

  if (diaSemanaString.isEmpty) {
    print('Dia inválido');
  } else {
    print('Olá, hoje é $diaSemanaString');
  }
}
