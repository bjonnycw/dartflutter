// MODIFICADORES STATIC, FINAL E CONST

class Valores {
  // classe se organização de constantes
  
  static int vezesClicado;
  
  /*
   * STATIC -> faz a variável pertencer à classe, e não ao objeto (daí não precisa instanciar o objeto pra acessar a variavel)
   * 
   * CONST -> constante, valor não pode ser alterado
   * 
   * FINAL -> faz com que você apenas possa alterar uma variável uma vez
   * 
   */
  
 }

class Pessoa {
  
  
}

void main() {
  
	Valores.vezesClicado = 2;
  
  const numero = 3;
  print(numero);
  
  final Pessoa pessoa = Pessoa();
}
