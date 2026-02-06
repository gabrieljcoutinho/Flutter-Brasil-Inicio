import 'dart:convert';
import 'dart:io';

void main() {
  final String nome;
  final int idade;
  print('Digite o nome');
  nome = stdin.readLineSync(encoding: utf8) ?? '';
  print('Digite a idade');
  idade = int.parse(stdin.readLineSync(encoding: utf8) ?? '0');
  print(nome);
}
