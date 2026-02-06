import 'dart:convert';
import 'dart:io';

void main() {
  final String nome;
  final int idade;
  print('Digite o nome');
  nome = stdin.readLineSync(encoding: utf8) ?? '';
  print(nome);
}
