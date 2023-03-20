import 'package:operadores_ternarios/operadores_ternarios.dart'
    as operadores_ternarios;
import 'package:test/test.dart';

void main(List<String> arguments) {
  /*
  condición ? expresión1 : expresión2  Se lee como:
  ejecuta la CONDICIÓN ? (Si es verdad) ejecuta la primera EXPRESIÓN1 : (de ser falso) ejecuta la EXPRESIÓN2 
  */

  bool soyMax = true;
  int edad = 17;

  //True
  soyMax ? print("Correcto,puedes pasar") : print("Acceso denegado");

  //False
  edad >= 18 ? print("Eres mayor") : print("Te falta edad");

  /*
  condición1 ?? condición2  Se lee como:
  Si la EXPRESIÓN1 es nula(null) ?? ejecutame la EXPRESIÓN2
  */

  var list = [1, null, 2];

  list[1] ?? print('b no tiene valor en esta posición');
}
