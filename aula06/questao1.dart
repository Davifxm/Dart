// questão 1

void questao1() {
  
Produto vaso = Produto('vaso', 10, 12);
Produto mesa = Produto('mesa', 200, 10);
Produto celular = Produto('celular', 2500, 3
);
vaso.mostrarDados();
mesa.mostrarDados();
celular.mostrarDados();
mesa.calcularTotal();
vaso.calcularTotal();
}
class Produto {


String nome;
double preco;
int quantidade;


 Produto (this.nome , this.preco, this.quantidade);



void mostrarDados () {



print('$nome , $preco , $quantidade');

}



void calcularTotal () {

double calcularTotal = preco* quantidade;
print(calcularTotal);


}
}
