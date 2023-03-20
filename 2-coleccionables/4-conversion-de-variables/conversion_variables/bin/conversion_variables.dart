import 'package:conversion_variables/conversion_variables.dart'
    as conversion_variables;
import 'package:test/test.dart';

void main(List<String> arguments) {
  //conversiones de variables

  //Variable inicial 100 de tipo string
  String numb = '100';

  //Variable inicial 100 de tipo entero
  int numb2 = 99;

  //Tercera variable que suma ambas variables anteriores
  //debemos convertir la variable STRING a INT de lo contrario devolvería error

  //creamos una nueva variable que contenga el STRING convertido
  
  //int.parse() =   convierte a entero (INT)
  int convertidoNumb = int.parse(numb);

  int sumaFinal = numb2 + convertidoNumb;

  //imprime para verificar

  print(sumaFinal);

  //conversión a String
  double decimal = 147.2541;

  //toStringAsFixed() = convierte decimales a stings pero ademas redondea decimales según se indique
  String decimalConvertido = decimal.toStringAsFixed(0);

  print('El número redondeado es: ' + decimalConvertido);

  //toString() = convierte a tipo STRING
  print('La suma total es : ' + sumaFinal.toString());

  // si quiero agregar una variable a un set (solo acepta un tipo de variable) podemos convertirla al momento de agregarla  y asi  sea aceptada
  var miSet = <int>{numb2, 400, int.parse(numb)}; // numb convertido de string a INT

  print(miSet);
}
