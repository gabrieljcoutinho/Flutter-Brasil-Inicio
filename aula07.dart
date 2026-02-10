import 'dart:convert';
import 'dart:io';

void main() {
  final int diaDaSemana;

  print('Digite o numero referente ao dia da semana:');

  diaDaSemana = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');

  // Ajuste aqui: use o _ como wildcard para o caso padrão
  var diaSemanaString = switch (diaDaSemana) {
    0 => 'Segunda',
    1 => 'Terça',
    2 => 'Quarta',
    _ => '', // O '_' captura qualquer valor que não seja 0, 1 ou 2
  };

  if (diaSemanaString.isEmpty) {
    print('Dia inválido');
  } else {
    print('Olá, hoje é $diaSemanaString');
  }
}
