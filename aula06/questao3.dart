

void questao3() {

livro principe= livro('o principe', 'maquiavel', 1800);
principe.mostrarDados();




}
class livro {


String titulo;
String autor;
int anopublicado;



livro (this.titulo, this.autor, this.anopublicado);

void mostrarDados() {



print('$titulo, $autor, $anopublicado');

}




}