// questão 1

void questao1() {
  
Produto vaso = Produto('vaso', 10, 12);
Produto mesa = Produto('mesa', 200, 10);
Produto celular = Produto('celular', 2500, 3);


celular.nome = 'redmi note 14';

print(celular.nome);




vaso.mostrarDados();
mesa.mostrarDados();
celular.mostrarDados();
mesa.calcularTotal();
vaso.calcularTotal();
}
class Produto {


String _nome;
double preco;
int quantidade;


 Produto (this._nome , this.preco, this.quantidade);





get nome {

return _nome;



}


set nome (var nome) {

_nome = nome ;


}

void mostrarDados () {



print('$_nome , $preco , $quantidade');

}






void calcularTotal () {

double calcularTotal = preco* quantidade;
print(calcularTotal);


}
}
