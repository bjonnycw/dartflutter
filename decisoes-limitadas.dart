void main() {

  // SWITCH - DECISÕES LIMITADAS
  String linguagem = "C#";
  
  // não vale a pena utilizar SWITCH com INT
  
  switch(linguagem) { // analisa qual é o conteúdo de uma variável, e de acordo com isso, realiza uma ação, finalizada com o BREAK
    case "Dart":
      print("Dart!!!");
      break;
    case "Java":
      print("Java :(");
      break;
    case "Swift":
      print("Swift :(");
      break;
    default: // caso não seja nenhuma das acimas
      print("Outra...");
  }
  
}
