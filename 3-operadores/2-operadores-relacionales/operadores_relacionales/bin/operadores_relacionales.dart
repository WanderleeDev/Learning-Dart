// Mayus + ctrl + p = crear plantilla base para Dart
import 'package:operadores_relacionales/operadores_relacionales.dart'
    as operadores_relacionales;

void main(List<String> arguments) {
  //operadores relacionales
  int a = 10;
  int b = 20;
  // devuelven como valor un bool
  //> = mayor que
  print(b > a);
  //< = menor que
  print(b < a);
  // = igual puede ser combinado con > y <
  print(a >= b);
  print(b <= b);

  // (==) = compara si son iguales
  print(a == b);

  //(!=) = compara si no son iguales
  print(a != b);

}

//ctrl + f5 abrir y debugger el código en consola debug
