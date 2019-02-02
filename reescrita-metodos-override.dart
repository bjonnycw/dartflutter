// Reescrita de métodos

class Animal {
  String nome;
  double peso;
  
  Animal(this.nome, this.peso);
  
    void comer(){
    print("$nome comeu!");
  }
  
  void fazerSom(){
    print("$nome fez algum som!");
  }
}

class Cachorro extends Animal { // herda
   
  int fofura;
  
  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);
  // o Super é um construtor da super classe (classe Animal)
    
  void brincar(){
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura!!!");
  }
  
  @override // reescrita de métodos
  void fazerSom(){
    print("$nome fez au au!");
  }
  
    @override
  String toString(){ // define o que será impresso ao fazer print do objeto
    return "Cachorro | Nome: $nome, Peso: $peso, Fofura: $fofura";
  }
  
}

class Gato extends Animal {
  
  Gato(String nome, double peso) : super(nome, peso);
  
  bool estaAmigavel() {
    return true;
  }
  
  @override // reescrita de métodos
  void fazerSom(){
    print("$nome fez miauuuuuuuuuuu!");
  }
  
}

void main() {
  
  Cachorro cachorro = Cachorro("Dog", 10.0, 100);
  cachorro.fazerSom();
  cachorro.comer();
  cachorro.brincar();
  print(cachorro); // pega o toString
  
  Gato gato = Gato("Cat", 10.0);
  gato.fazerSom();
  gato.comer();
	print("Está amigável? ${gato.estaAmigavel()}");
  print(gato); // o toString do gato não foi reescrito

}
