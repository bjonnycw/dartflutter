void main() {
  
  printIntro();

  calcSoma(10.0, 15.0);
  double resMult = calcMult(10.0, 15.0);
  print(resMult);
  
  print(calcAreaCirculo(5.0));
  
}

void printIntro() {
  // função sem parâmetros e sem retorno
  print("Seja bem-vindo(a)!");
  print("Escolha a opção!");
}

void calcSoma(double a, double b) { 
  // função com parâmetros
  // VOID significa nada - sem retorno
  double res = a + b;
  print(res);
}

double calcMult(double a, double b) { 
  // função com parâmetros e com retorno
  // double no início da função, para indicar o tipo de valor que será retornado no RETURN
  double res = a * b;
  return res;
}

/*
double calcAreaCirculo(double raio) {
  return 3.14 * raio * raio;
}
*/

double calcAreaCirculo(double raio) => 3.14 * raio * raio;
// => indica um retorno


