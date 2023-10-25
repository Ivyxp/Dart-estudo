// Prendendo sobre controle de fluxo e funcoes

main() {
// oprador ternario
  int idade = 17;
  var eAdulto = (idade > 18) ? true : false;
  print(eAdulto);

// Testando condiocoes com um if-else
  var ano = 2023;

  if (ano >= 2001) {
    print('21st century');
  } else if (ano >= 1901) {
    print('20th century');
  }

//Printando todo o conteudo contido em uma lista com um for
  List<String> herois = ["Superman", "Wonder Woman", "batman"];

  for (var object in herois) {
    print(object);
  }

// Printando conteudo ate a condicao final ser atendida
  for (int mes = 1; mes <= 12; mes++) {
    print(mes);
  }

//
  var ano2 = 2014;

  while (ano2 < 2016) {
    ano2 += 1;
    print(ano2);
  }
}
