void main() {
  
	criarBotao("Botão Sair", botaoCriado, cor: "Preto");
  
  criarBotao("Botão Câmera", (){
    print("Botão criado por função anônima"); 
    // Função Anônima
  });
}

void botaoCriado(){
  print("Botão criado!!!");
  print(" ");
}

void criarBotao(String texto, Function criadoFunc, {String cor, double largura}) {
  // Parâmetros opcionais estão entre chaves { }
  print(texto);
  print(cor ?? "Cinza"); // Se não for definido, será o padrão
  print(largura ?? "15.0"); // largura padrão é 15.0
  criadoFunc();
}
