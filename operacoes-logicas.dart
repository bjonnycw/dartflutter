void main() {
  
  /*   Comparadores
   * ----------------------
   * > maior
   * >= maior ou igual
   * < menor
   * <= menor ou igual
   * == igual
   * != diferente
   * 
   * */
  
  double num1 = 15.0;
  
  bool testeComp = (10 != num1);
  print("COMP: $testeComp");
  
  /*
   * Operador OR/OU || -> verifica se pelo menos um dos valores é verdadeiro
   * ------------------
   * true true -> true
   * true false -> true
   * false true -> true
   * false false -> false
   * 
  */
  
  bool testeOr = (true || false);
  print("OR: $testeOr");
  
  /*
   * Operador AND && - Ambos precisam ser TRUE para retornar TRUE
   * ------------------
   * true true -> true
   * true false -> false
   * false true -> false
   * false false -> false
   * 
   * */
  
  bool testeAnd = (true && false);
  print("AND: $testeAnd");
  
  // EXEMPLO
  
  bool complexa = !(10 > 20 && (30 < 20 || testeAnd));
  print("COMPLEXA: $complexa");
  
  /*
   * NOT ! -> inverte o sinal de um booleano
   */
  
  print(!false);
  
}
