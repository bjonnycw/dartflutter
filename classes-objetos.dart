// Orientação a objeto: Classe, atributos, métodos e objetos
// Uma classe é um modelo para um objeto. Ex: a planta de uma casa
class Pessoa {
  // Atributos da classe:
  String nome; 
  int idade;
 	double altura;
  
  void dormir() {
    // Métodos - são funções que definem o que o objeto pode fazer
    print("$nome está dormindo!");
  }
  
  void aniver(){
    idade++;
  }
  
}


void main() {
  String algumaCoisa = "valor";
  // Criando um objeto "pessoa1" da classe Pessoa -> Objeto é instanciado
  // new é opcional
	Pessoa pessoa1 = new Pessoa(); 
  pessoa1.nome = "Fred";
  pessoa1.idade = 25;
  pessoa1.altura = 1.80;
  
  // Outro objeto
  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Thiago";
  pessoa2.idade = 35;
  pessoa2.altura = 2.10;
    
  print(pessoa1.nome);
  print(pessoa2.nome);
  
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
    
  pessoa2.dormir();
  
    
  
}
