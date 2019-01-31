// Orientação a objeto: Getters e setters
class Pessoa {
  String nome; 
  int _idade;
  // CONVENÇÃO: atributos com _ só podem ser acessados de dentro do objeto
 	double _altura;
  
  
  // declarando um construtor (outro jeito)
  Pessoa(this.nome, this._idade, this._altura);
  // this -> especifica uma variável do objeto, e não do parâmetro

  Pessoa.nascer(this.nome, this._altura){
    _idade = 0;
    print("$nome nasceu!");
    dormir();
  }
  
  void dormir() {
    print("$nome está dormindo!");
  }
  
  void aniver(){
    _idade++;
  }
  
  int get idade => _idade; 
  
  /*
  double get altura {
    return _altura;
  }
  */
  
  double get altura => _altura; // outra forma de fazer o get
  
  set altura(double altura) {
    if(altura > 0.0 && altura < 3.0){
      _altura = altura;
    }
  }
  
}


void main() {
  
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
  
  nene.altura = 0.5;
  print(nene.altura);
  
}
