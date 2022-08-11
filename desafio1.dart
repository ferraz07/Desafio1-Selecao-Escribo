import 'dart:io';


void main () {
  var numeros = 0;

  print("Digite um número inteiro: ");
  String? dado = stdin.readLineSync();
  print("O numero digitado foi: $dado.\n");
  
  int? valor = int.parse(dado!); 

  for(int i = 1; i <= valor-1; i++){
    if(i % 3 == 0){
      numeros = numeros + i;
      print("Divisivel por 3: $i\n");
    }
    if(i % 5 == 0){
      numeros = numeros + i;
      print("Divisivel por 5: $i\n");
    }
  }
  print("Somatorio de todos os números divisiveis de 3 e 5, abaixo do número $valor: $numeros\n");

}