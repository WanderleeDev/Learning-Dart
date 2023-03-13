import 'package:concatenacion/concatenacion.dart' as concatenacion;

void main(List<String> arguments) {
// concatenación = es la unión de variables para formar un string mediante es signo +

  String hola = 'Hola';
  String mundo = 'Mundo';

  print(hola + mundo); //output HolaMundo (sin espacios)

  print('$hola' + ' ' + '$mundo'); //output Hola Mundo (con espacios)

  print('$hola $mundo '); //Interpolación hola mundo con espacios
}

//Mostrar resultado en consoleDebug = ctrl + f5
//Iniciar proyecto con plantilla dart = Mayus + ctrl + p
