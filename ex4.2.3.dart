class Aluno {
  String Nome;
  int Matricula;
  List Nota = [];

  Aluno(this.Nome, this.Matricula) : Nota = [];

  void Lancanota(var x) {
    this.Nota.add(x);
  }
}
