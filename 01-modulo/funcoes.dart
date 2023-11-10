void main() {

boasVIndas();

print(soma(25, 2));
  
print(calcularArea(10));
  
}

void boasVIndas(){
  String nome = 'Lina';
  print('bem vinda, ${nome}');
}

double soma(double valor1, double valor2){
  double resultado = valor1 + valor2;
  return resultado;
}

double calcularArea(double raio) => 3.14 * raio * raio;
