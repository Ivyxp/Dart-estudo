//criando uma classe carro
class Carro {
//Atributos
  String nome;
  String modelo;
  int ano;
  
//Construtor
  Carro(this.nome, this.modelo, this.ano);

//Metodos
  void acelerar() {
    print('o $nome $modelo esta acelerando!');
  }

  void frear() {
    print('o $nome $modelo esta freando!');
  }
}

//main
void main() {

//instancia da classe
  Carro car = Carro('toyota', 'corolla', 2002);

// chamando os metodos
  car.acelerar();
  car.frear();
}
