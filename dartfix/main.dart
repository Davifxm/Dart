
void main() {
  // for (var i = 0; i < 10; i++) {
  //   print('hello ${i + 1}');
  // }

  questao1();
  questao2();
  questao3();
  questao4();
  questao5();
  questao6();
  questao7();
  questao8();
     questao9();
 }

void questao1 () {

List<String> produtos = ['arroz', 'feijão', 'macarrão', 'leite', 'café '];
produtos.add('pão');
produtos.add('água');
print(produtos);

produtos.forEach((produto){

print(produto);

});

 for (int i = 0; i < produtos.length; i++) {
     print('Índice $i: ${produtos[i]}');
    

  }

print('\nRemovendo água...');
  produtos.remove('água');
print('\nLista após remoção:');
int quantidade= 0;
  for (int i = 0; i < produtos.length; i++) {
    print('Posição $i: ${produtos[i]}');
quantidade++;
 }
 print("a quantidade de itens após a remoção é: $quantidade"  );

 
 }

void questao2 (){

List<String> presentes =[];
presentes.add('carrinho de controle remoto');
presentes.add('bola original');
presentes.add('celular');
presentes.add('Pc gamer');
presentes.add('passagem para paris');

presentes.forEach((presente) {

print(presente);

});
 
for (int i = 0; i< presentes.length; i++  ) {
     print('$i, ${presentes[i]}');
     if (presentes[i  ] == 'celular') {
       print("celular encontrado");

     }
}
presentes.remove('bola original');

print('presentes que restam');
for (int i = 0; i < presentes.length; i++) {
    print('Posição $i: ${presentes[i]}');
  }

int quantidade= 0;
  for (int i = 0; i < presentes.length; i++) {
    print('Posição $i: ${presentes[i]}');
quantidade++;
 }
 print(presentes.length);


}

void questao3 () {

List<int> numeros = [1,2 ,3, 4, 5, 6, 7, 8, 9 , 10 ];
print("os numeros pares são: ");
for (int i = 0; i < numeros.length ; i++ ) {
  if (numeros[i] % 2 == 0) {

    print(numeros[i]);
  }

}
}



void questao4 () {


List<String> nomes = ['davi', 'guilherme'];


nomes.forEach((nome) {
print('seja bem vindo: ${nome}');



});



}  
void questao5 () {
List<double> nota = [10, 4 , 6, 4.5];
double media = ((nota[0] + nota[1] + nota[2] + nota[3])/4);
print('sua nota final é: $media');
  
}
void questao6() {





List<String> produto = ['bola' , 'indisponivel', 'indisponivel','indisponivel','indisponivel','indisponivel','indisponivel','indisponivel', 'camisa'];


  while(produto.contains("indisponivel")) {
    produto.remove("indisponivel");
  }
  print(produto);
}
    

    void questao7 (){

  
  List<int> idades = [15, 18, 22, 12, 30, 17, 45];
  int contador = 0;

  for (int idade in idades) {
    if (idade >= 18) {
      contador++; 
    }
  }

  print('Quantidade de pessoas maiores de idade: $contador');
}
    void questao8() {
  List<String> palavras = ['sol', 'computador', 'carro', 'programação', 'casa', 'dart'];
  print('Palavras com mais de 5 letras:');
  for (String palavra in palavras) {
    if (palavra.length > 5) {
      print(palavra);
    }
  }
}


void questao9() {
  List<double> precos = [10.0, 50.0, 100.0, 250.0];
  for (int i = 0; i < precos.length; i++) {
    precos[i] = precos[i] * 0.90; 
  }
  print('Preços com 10% de desconto: $precos');
}

