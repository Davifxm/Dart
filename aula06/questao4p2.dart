void questao4p2() {

personagem ataque = personagem('fullcounter', 800000000, 2);
ataque.ataque();




}

class personagem {





String nome;
int vida;
int forca;



personagem (this.nome, this.vida, this.forca);

void ataque(){


print('$nome, $vida , $forca');

}

}


