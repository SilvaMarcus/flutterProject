class Data {
  // classe
  int? dia; // variaveis de instancia
  int? mes;
  int? ano;

  Data(this.dia, this.mes, this.ano); // funcao construtora 

  String obterData() {
    // metodo que retorna os valores atribuidos na funcao construtora.
    return ('$dia/$mes/$ano');
  }

// metodo existente em uma class, estamos trocando o retorno desse metodo para a funcao obterdata()
  String toString() {
    return obterData();
  }
}

main() {
  var dataAniversario = new Data(28, 10, 1996);

  print(dataAniversario);
}
