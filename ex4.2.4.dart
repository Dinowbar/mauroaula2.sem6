import 'package:bbbb/bbbb.dart';
import 'package:test/test.dart';

void main() {
  Aluno novo = Aluno("Fulano de Tal", 123456);
  novo.Lancanota(6.3);
  novo.Lancanota(5.2);
  novo.Lancanota(9.4);
  print(novo.Nota);
}
