void main() {
  
	double nota = 4.9;
  bool aprovado = true;
  
  if(nota < 5.0){ // se
    print("Fracasso! :(");
    aprovado = false;
  } else if(nota == 10.0){ // senão se
    print("Sucesso total =D");
    aprovado = true;
  } else if(nota == 9.9){
    print("Quase sucesso total! :)");
    aprovado = true;
  } else {  // caso contrário
    print("Sucesso! :)");
    aprovado = true;
  }

  
  String info;
  
  /*
  if(aprovado){
    info = "Aprovado!!!";
  } else {
    info = "Reprovado.";
  }
  */
  
  info = aprovado ? "Aprovado!!!" : "Reprovado...";
  // se verdadeiro, executa o primeiro, senão, o segundo
  
  print(info);
  
  String nome; // quando não declarado valor, ela é NULL
  String info2 = nome ?? "Não informado;"; // Se a variável for diferente de nula, imprime o valor da variável. Se for nula, imprime o "Não informado"
  print(info2);
  
  
  print("Fim!");
  
}
