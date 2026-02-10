import 'dart:convert';
import 'dart:io';

void main() {
  final int diaDasemana;

  print('Digite o numero referente ao dia da semana');

  diaDasemana = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

  var diaSemanaString = ' ';

    diaSemanaString = switch(diaDaSemana){
          0 => 'Segunda',
    }

  if (diaDaSemana.isEmpty) {
    print('Dia inválido');
  } else {
    print('Olá, hoje é $diaDaSemana');
  }
}
