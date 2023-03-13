// mayus + ctrl + p = abre el creador de plantillas
import 'dart:ffi';

import 'package:tipos_de_variables/tipos_de_variables.dart'
    as tipos_de_variables;

void main(List<String> arguments) {
  //tipos de variables

  //Usaremos  palabras reservadas para establecer el tipo de variable y esta asu vez debe de recibir solo ese tipo de lo contrario arrogaría error.

  //String = acepta palabras
  String name = 'Wanderlee';

  //int = acepta números enteros no decimales
  int edad = 28;

  //double = acepta números decimales la separación se hace con un punto, aunque también acepta enteros
  double estatura = 1.59;

  //boll = retorno un valor boleano true or false
  bool casado = false;

  //final = es una variable cuyo valor no cambia, ademas debe ser inicializada a la par que es declarada
  //final acepta datos primitivos ("int", "double", "bool") como complejos ("string, "lisp", "Map")
  final sexo = 'masculino';

  //var = acepta cualquier valor ya que este será inferido por el compilador en tiempo de compilación
  var datoDelDia = 128;

  //const = acepta cualquier valor y su valor es constante en tiempo de compilación
  const mes = "noviembre";

  //Imprime
  print(
      'Mi nombre es $name acabo de cumplir $edad, mido $estatura de sexo $sexo y mi mes favorito es $mes');
  print(casado);
  print('El dato del día es $datoDelDia');
}

//ctrl + f5 = muestra el resultado en la consola de debug
