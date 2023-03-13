/*para iniciar la plantilla de proyecto: 
mayus +ctrl +p */
import 'package:hola/hola.dart' as hola;

void main(List<String> arguments) {
  //variables
  var name = 'Max'; 
  var age = 28; 

  //print imprime el código
  //$varNombre es interpolación de un variable
  print('Hola mi nombre es $name y tengo $age');

  //runtimeType devuelve el tipo de variable ejm: var.runtimeType
  print(name.runtimeType); //tipo string
  print(age.runtimeType); //tipo entero (int)
}

//ctrl + f5 = ver el resultado en la consola debug