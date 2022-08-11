import 'dart:io'; //biblioteca importada para utilizar a funcao de receber dados do teclado (stdin.readLineSync())


void main () {
  var numeros = 0; // variavel para guardar os numeros divisiveis por 3 e 5

  print("Digite um número inteiro: "); // Recebendo dados do usuario
  String? dado = stdin.readLineSync();
  print("O numero digitado foi: $dado.\n"); // mostrando o valor digitado
  
  int? valor = int.parse(dado!); // convertendo dado recebido de String para inteiro

  for(int i = 1; i <= valor-1; i++){ // loop para comparar todos os inteiros positivos ate o numero digitado, não inclui o 0 pois ele é divisivel por 3 e 5 mas não altera no valor do somatório.
    if(i % 3 == 0){
      numeros = numeros + i;
      print("Divisivel por 3: $i\n");
    }
    if(i % 5 == 0){
      numeros = numeros + i;
      print("Divisivel por 5: $i\n");
    }
  }
  print("Somatorio de todos os números divisiveis de 3 e 5, abaixo do número $valor: $numeros\n"); // print com o somatorio dos valores

}
