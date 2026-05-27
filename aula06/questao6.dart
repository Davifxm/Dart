void questao6 () {
curso ads = curso('ads', 80, 'italo');
ads.mostrarDados();


}


class curso {

 String curs;
 double cargahoraria;
 String professor;


 curso (this.curs, this.cargahoraria, this.professor);




void mostrarDados() {



print('$curs, $cargahoraria, $professor');



}

}