class Aluguel {
  double aluguelMensal;
  double combustivel;
  Aluguel({required this.aluguelMensal, required this.combustivel});


  void totalDoisAnos1() {
    double total = (aluguelMensal + combustivel) / 24;
    print((total).toStringAsFixed(2));
    
  }
}
