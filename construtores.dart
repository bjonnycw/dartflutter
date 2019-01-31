// Orientação a objeto: Construtores -> funções que constroem o objeto, onde vc pode passar infomações importantes
class Pessoa {
  String nome; 
  int idade;
 	double altura;
  
  
  /*
  // declarando um construtor:
  Pessoa(String nome, int idade, double altura){
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  } 
  */
  
  // declarando um construtor (outro jeito)
  Pessoa(this.nome, this.idade, this.altura);
  // this -> especifica uma variável do objeto, e não do parâmetro
  
  // Outro tipo de construtor  
  Pessoa.nascer(this.nome, this.altura){
    idade = 0;
    print("$nome nasceu!");
    dormir();
  }
  
  void dormir() {
    print("$nome está dormindo!");
  }
  
  void aniver(){
    idade++;
  }
  
}


void main() {
  String algumaCoisa = "valor";
  
	Pessoa pessoa1 = new Pessoa("Fred", 25, 1.80); 
  Pessoa pessoa2 = Pessoa("Thiago", 35, 2.10);

  print(pessoa1.nome);
  print(pessoa2.nome);
  
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
    
  pessoa2.dormir();
  
  Pessoa nene = Pessoa.nascer("Enzo", 0.30);
  print(nene.nome);
  print(nene.idade);
  
}
