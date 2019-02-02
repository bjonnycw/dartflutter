// Listas - Criando e modificando
// Listas são objetos capazes de armazenas listas de objetos

class Pessoa {
  String nome;
  int idade;
  
  Pessoa(this.nome, this.idade);
}


void main() {
  //List<Tipo-da-lista> nome-da-lista = ["nome0", "nome1", "nome2"];
	List<String> nomes = ["Daniel", "Mari", "Thiago"];
  
  print(nomes[0]); // primeiro item da lista
  nomes.add("Marcos");
  print(nomes); // toda a lista
  
  print(nomes.length); // tamanho da lista
  
  nomes.removeAt(2); // remover itens
  print(nomes);
  
  nomes.insert(1, "Thiago"); // inserir um item em uma posição específica
  print(nomes);
  
  print(nomes.contains("Daniel")); // verificar se a lista contém um nome específico	
  
  List<Pessoa> pessoas = List();
  pessoas.add(Pessoa("Marcelo", 30));
  pessoas.add(Pessoa("João", 20));
  
  // FOR
  // para cada pessoa p na lista pessoas, execute:
  for(Pessoa p in pessoas){
    print(p.nome);
  }
  
  
  
  
}
