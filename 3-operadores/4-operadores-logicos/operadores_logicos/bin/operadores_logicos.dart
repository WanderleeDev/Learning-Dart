import 'package:operadores_logicos/operadores_logicos.dart'
    as operadores_logicos;

void main(List<String> arguments) {
  //operadores logicos realizan compraciones y retornar un bool

  //   !-negación = niega la afirmación o negación devolviendo un valor contrario
  bool soltero = true;

  //Se leería como (no es soltero)
  print(!soltero);

  //  ||-or = devolverá true si el al menos una de las dos condiciones es verdadera, si ambas son falsas retorna false

  var num = 10;
  var num1 = 20;

  //true
  bool esVerdad = num < num1 || num > 0;
  print(esVerdad);

  //False
  bool esfalso = num > num1 || num == 0;
  print(esfalso);

  //  &&-and = ambas condiciones o comparaciones deben ser verdaderas necesariamente para ser True de lo contrario será False

  bool esEstrictamenteVerdad = num < num1 && num1 > num;
  print(esEstrictamenteVerdad);
}
