import 'package:operadores_asignacion/operadores_asignacion.dart'
    as operadores_asignacion;

void main(List<String> arguments) {
  double num0 = 1.5;
  double num1 = 1.51;
  int num = 5;
  var c;

  // si no se asigna un valor a la variable toma por defecto el valor el valor Null
  print(c);

  //(??) =  asigna el un valor a una variable si esta es Null
  //Si x el contrario tuviera un valor no se le asigna y devuelve su propio valor

  c ??= num;
  print(c);

  //(+=) asigna el valor original de la variable + el otro valor especificado

  c += num0;
  print(c);

  //(-=) asigna el valor original de la variable menos el otro valor especificado
  c -= num1;
  print(c);

  //(*=) asigna el valor original de la variable multiplicado el otro valor especificado
  c *= num1;
  print(c);

  //(/=) asigna el valor original de la variable dividido por el otro valor especificado
  c /= num1;
  print(c.round());
  // se esta redondeando con .round() como agregado
}
