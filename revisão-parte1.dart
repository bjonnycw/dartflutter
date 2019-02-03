// REVISÃO DO DART

void main() {
	
  String variavel = 'Olá'; // String, bool, int double, dynamic
  
  double res = 10.0 * 20.0; // + - / *
 	int i = 0;
  i++;
  i--;
  i += 10;
  
  print(variavel + " mundo!");
  print("$variavel mundo!");
  
  bool resAnd = true && false;
  bool resOr = true || false;
  bool resNot = !true;
  print(resAnd);
  print(resOr);
  
  bool resMaior = 10 > 5; // > < >= <= == !=
  
  if(25 <= 100){
    
  } else if (27 >= 2){
    
  } else {
    
  }
  
  String resTri = 5 > 10 ? "Maior" : "Menor";
  String nome;
  print(nome ?? "Vazio");
  
  int a = 10;
  switch(a){
    case 10:
      break;
    case 15:
      break;
    default:
     
  }
  
  for(int j = 0;j < 10; j++){
    print(j);
  }
  
  int k = 0;
  while(k < 10){
    print(k);
    k++;
  }
  
  int func (int x, int y){
    return x + y;
  }
  
  int func2 (int x, int  y) => x+y;
  
  print(func2(2,5));
  
  void funcOpt ({int x, int y}){
    
  }
  
  funcOpt(y: 15, x: 10);

}
