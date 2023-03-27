class Carro { // criou classe Carro 
  String? nome;
  String? marca;
  int? ano;

  Carro(this.nome, this.marca, this.ano); // Criou Funcao construtora 

  String toString() { // convertendo o metodo to string para chamar funcao apresentar()
    return apresentar();
  }

  apresentar() {
    return '$nome,$marca,$ano'; // funcao que mostra os dados no terminal
  }
}

main() {
  var carronovo = new Carro('Hb20', 'Hyundai', 2023);

  print(carronovo);
  print(carronovo.apresentar());
}
