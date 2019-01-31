double res; // variável visível em todas as funções

void main() {
	
  // ESCOPO DAS VARIÁVEIS
  double res2; // variável vísivel apenas dentro da função MAIN

  soma(10.0, 20.0);
  print(res);
}

void soma(double a, double b){
  res = a + b;
}
