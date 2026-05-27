void questao5() {
celular xiaomi = celular('xiaomi', 'poco x8 pro max', 512);
xiaomi.mostrarDados();



}


class celular {
 

 String marca;
 String modelo;
 int armazenamento;



 celular (this.marca, this.modelo , this.armazenamento);


void mostrarDados() {


print('$marca, $modelo, $armazenamento');


}

}