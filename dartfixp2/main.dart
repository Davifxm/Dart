void main () {

// questao1();
// questao2();
// questao3();
// questao4();
// questao5();

// quesao6();
// questao7();
// questao8();
// questao9();
questao10();
}

void questao1 () {
List<String> nomes = ['davi', 'lucas', 'guilherme', 'carol', 'gabi'];
for (int i = 0; i < nomes.length; i++) {
print(nomes[i]);

}


nomes.forEach((nome) {
print(nome);

});
print('a quantidade de nomes é: ${nomes.length}');


nomes.add('maria');
nomes.add('joao');
print(nomes);

}


void questao2 () {

List<int> numeros = [4, 8, 15, 16, 23, 42];

for (int i = 0; i < numeros.length; i++) {
 print('Posição $i: ${numeros[i]}');

if (numeros[i] > 10) {
  print('Os números ${numeros[i]} é maior que 10.');
}

}

print('A quantidade de números é: ${numeros.length}');

}


void questao3 () {


List<String> frutas = ['Maçã', 'Banana', 'Uva', 'Laranja', 'Melancia'];
 print('Frutas: $frutas');
frutas.remove('Uva');
print('Frutas após remoção: $frutas');
frutas.add('Abacaxi');
frutas.forEach((fruta) {
  print('Fruta: $fruta');
});


}


void questao4 () {

List<String> disciplinas = ['Matemática', 'Português', 'Ciências', 'História', 'Geografia'];


for (int i = 0; i < disciplinas.length; i++) {
print('posição$i: ${disciplinas[i]}');  

}


disciplinas.removeAt(2);
print('Disciplinas após remoção: $disciplinas');


print('lista atualizada: ${disciplinas.length}');


print('quantidade de disciplinas: ${disciplinas.length}');
}



void questao5 () {

List<String> alunos = ['Alice', 'Bob', 'Charlie', 'Diana' ];


for (int i = 0; i < alunos.length; i++) {

if (alunos[i] == 'Bob') {
  print('Aluno encontrado na posição $i: ${alunos[i]}');
}

}}

void quesao6 () {





List<double> notas = [7.5, 8.0, 6.5, 9.0, 5.5];

double soma = 0;
for (int i = 0; i < notas.length; i++) {
  soma = soma + notas[i];
}
double media = soma / notas.length;
print('A média das notas é: $media');
}
void questao7() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int contadorPares = 0;

  print('Números pares encontrados:');
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      print(numeros[i]);
      contadorPares++;
    }
  }

  print('Quantidade final de pares: $contadorPares');
}


void questao8() {
  List<int> numeros = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  int contadorImpar = 0;

  print('Números ímpares encontrados:');
  numeros.forEach((numero) {
    if (numero % 2 != 0) {
      print(numero);
      contadorImpar++;
    }
  });

  print('Quantidade final de ímpares: $contadorImpar');
}


void questao9() {
  List<String> tarefas = [];

  print('A lista está vazia? ${tarefas.isEmpty}'); 

  tarefas.add('Estudar Dart');
  tarefas.add('Fazer os projetos');
  tarefas.add('dormir');
  tarefas.add('comer');

  print('A lista ainda está vazia? ${tarefas.isEmpty}');

  print('Minhas tarefas:');
  tarefas.forEach((tarefa) {
    print('$tarefa');
  });


  print('Quantidade total de tarefas: ${tarefas.length}');
}


void questao10() {
  List<int> valores = [10, 20, 30, 40, 50];

  for (int i = 0; i < valores.length; i++) {
    valores[i] = valores[i] * 2;
  }

  print('Lista atualizada: $valores');
  
  print('\nExplicação:');
  print('O "for" tradicional é mais adequado que o "forEach" aqui porque ele nos dá o índice (a posição "i") de cada elemento. '
        'Para alterar ou substituir um valor diretamente "dentro" da lista (fazer uma alteração destrutiva), nós precisamos saber '
        'exatamente em qual gaveta (índice) guardar o novo número, algo que o "valores[i] =" nos permite fazer. '
        'O "forEach" serve apenas para ler ou consumir os dados um por um, ele não tem acesso direto para modificar a estrutura original da lista.');
}