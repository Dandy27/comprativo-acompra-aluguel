import 'Aluguel.dart';
import 'Compra.dart';

void main() {
  Compra compra = Compra(
      parcelaFinanciamento: 56901,
      combustivel: 74520,
      manutencao: 4400,
      seguroObrigatorio: 10,
      seguro: 5904,
      ipva: 1900,
      depreciacao: 11873);
  compra.totalDoiosAnos();

  Aluguel aluguel = Aluguel(aluguelMensal: 33960, combustivel: 74520);
  aluguel.totalDoisAnos1();

  
}
