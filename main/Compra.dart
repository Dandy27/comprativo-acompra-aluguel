class Compra {
  double parcelaFinanciamento;
  double combustivel;
  double manutencao;
  double seguroObrigatorio;
  double seguro;
  double ipva;
  double depreciacao;
  Compra({required this.parcelaFinanciamento, required this.combustivel, required this.manutencao,
      required this.seguroObrigatorio, required this.seguro, required this.ipva, required this.depreciacao});

  void totalDoiosAnos() {
    double total = parcelaFinanciamento + combustivel + manutencao + seguroObrigatorio + seguro + ipva - depreciacao ;
    print((total / 24).toStringAsFixed(2));
  }

  
}
