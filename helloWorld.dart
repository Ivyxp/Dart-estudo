//Criando uma classe
  class HelloWorld{
    String mensagem = "oi";

    
//Metodo    
    Saudacao() {
      print(mensagem);
    }
}


main(){
  //instanciando a classe
    var hello = HelloWorld();
    hello.mensagem = "valor reatribuido";
  //chamando o metodo
    hello.Saudacao();
}
  
  
