void questao4() {

funcionario info = funcionario('davi', 'desenvolvedor', 16000);
info.mostrarFuncionario();



}

class funcionario {

String nome;
String cargo;
double sl;




funcionario (this.nome, this. cargo , this.sl);


void mostrarFuncionario() {


print('$nome, $cargo , $sl');


}


}