import 'package:enums/enums.dart' as enums;

//Establece los estado en este ejemplo del usuario y dependiendo de ello el usuario podrá acceder a ciertas partes de la aplicación
enum EstadoUsuario { notlogged, logged, logging, registering }

void main(List<String> arguments) {
  // enuns = es una estructura de control definida fuera de la función main, que se puede usar para verificar estados  y permitir que el usuario tenga o no acceso a ciertas características del programa

  //podemos usar esos estados y almacenarlos en una variable
  // al iniciar el programa el usuario no esta logeado
  var estadoActual = EstadoUsuario.notlogged;
  print(estadoActual);

  //se esta ingresando a su cuenta la variable se actualizará
  estadoActual = EstadoUsuario.logging;
  print(estadoActual);

  //Estando ya ingresado a su cuenta
  estadoActual = EstadoUsuario.logging;
  print(estadoActual);

  //usamos estos estados para mostrar o delimitar lo que el usuario puede ver o hacer
}
