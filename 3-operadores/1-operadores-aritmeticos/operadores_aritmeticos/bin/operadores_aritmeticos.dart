/*para iniciar la plantilla de proyecto: 
mayus +ctrl +p */

import 'package:operadores_aritmeticos/operadores_aritmeticos.dart'
    as operadores_aritmeticos;

void main(List<String> arguments) {
  //operadores básico
  int nunA = 10;
  int nunB = 20;

  //suma
  print(nunA + nunB);

  //resta
  print(nunA - nunB);

//multiplicación
  print(nunA * nunB);

//división
  var div = nunA / nunB;

  print(nunA / nunB);

  //Dos valores int están devolviendo un valor Double
  print(div.runtimeType);

  //resultado entero de la división (~/)
  //redondea hacia abajo en este caso seria 0
  print(nunA ~/ nunB);

  //residuo = devuelve el sobrante de la división

  int numC = 17;
  int numD = 5;

  print(numC % numD);

  //Incrementales y decrementos

  //++
  nunA++;

  print(nunA); //output 11

  //--
  nunA--;
  print(nunA); //output 10

  //cambiar signo

  print(-nunA); //-10
}

//ctrl + f5 = ver el resultado en la consola debug
