// Mapas - criando e modificando -> é como uma tabela com duas colunas e infinitas linhas
// É formado por uma chave e por um valor
// EXEMPLO:
// [chave]		valor
// nome			daniel
// cidade		são paulo

class InfosPessoa {
  int idade;
  InfosPessoa(this.idade);
}


void main() {

  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[13] = "PT";
  
  print(ddds); // chaves + valores
  print(ddds.keys); // chaves disponíveis
  print(ddds.values); // valores
  
  ddds.remove(11);
  
  
  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Enzo"; // string
  pessoa["idade"] = 10; // int
  pessoa["altura"] = 1.50; // double
  
  Map<String, InfosPessoa>  pessoas = Map();
  pessoas["João"] = InfosPessoa(30);
  pessoas["Marcelo"] = InfosPessoa(25);
  
  
  
}
