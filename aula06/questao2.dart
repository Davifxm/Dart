 void questao2() {


Equipamentos Pc = Equipamentos('Pc', 100, 'sala 6', true);
Pc.mostrarDados();



 }


 class Equipamentos {

String nome;
int patrimonio;
String laboratorio;
bool status;

Equipamentos (this.nome , this.patrimonio, this.laboratorio, this.status);

void mostrarDados() {


print('$nome, $patrimonio , $laboratorio , $status');


}

}
