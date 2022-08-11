# Desafio1-Selecao-Escribo

Para rodar e testar o programa basta ter dart instalado na máquina e rodar o seguinte comando:

  dart run NomeDoArquivo.dart 

Caso não tenha dart instalado, basta rodar os seguintes comandos no terminal:

WINDOWS:

Rodar o seguinte comando no CMD:
  choco install dart-sdk

LINUX:

Rodar os seguintes comandos:
 sudo apt-get update
 sudo apt-get install apt-transport-https
 sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
 sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
 
 E depois:
  sudo apt-get update
  sudo apt-get install dart
  
MACOS:

Rodar os seguintes comandos no Terminal:
 brew tap dart-lang/dart
 brew install dart


Após a instalação:
dart run NomeDoArquivo.dart

