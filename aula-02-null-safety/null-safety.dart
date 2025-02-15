
void main() {
  //Declara uma variável chamada "nome" do tipo String que pode ser nula (ou seja, pode não ter um valor). 
  // O ? após String indica que a variável pode ser nula.
  String? nome;

  // Atribui o valor "ABC" à variável "nome". 
  nome = 'ABC';

  // Imprime o valor da variável "nome" na tela.
  // Como a variável "nome" não é nula, não precisamos do operador !.
  print(nome);

  // Declara uma variável chamada "sobrenome" do tipo String que será inicializada posteriormente.
  // O late indica que a variável será inicializada antes de ser usada, mas não necessariamente no momento da declaração.
  late String sobrenome;

  //Atribui o valor "Santos" à variável "sobrenome".
  sobrenome = 'Santos';

  // Imprime o valor da variável "sobrenome" na tela.
  print(sobrenome);
}