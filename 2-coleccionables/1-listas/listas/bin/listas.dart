import 'package:listas/listas.dart' as listas;

void main(List<String> arguments) {
//listas = son colecciones de otros valores como string, int, double, bool etc.

  //lista con strings
  var days = ['lunes', 'martes', 'miércoles'];

  //lista con un string , bool y double
  var extra = ['jueves', true, 28.4];

  //para acceder a sus contenido se hace mediante su indice que comienza a contar desde 0
  print(days[0]);
  print(extra[0]);
  print(extra[2]);

  //para verificar el tamaño de la lista también podemos usar .length
  print(days.length);

  //también pueden contener otras listas como un anidamiento
  List<List<dynamic>> multiListas = [
    ['arroz', 'queso', 'ajos'], //lista con strings
    ['agua', 3.5, false], //lista con string, double y bool
    days, // lista referenciada con una variable
    [100] // int(entero)
  ];

  print(multiListas[1]);
  print(multiListas[2]);

  //Imprimir el contenido de una lista anidada se hace agregando un corchetes [] en el cual se especifica el indice del valor a obtener de la segunda lista
  var extrac = multiListas[0][1]; //
  var extrac2 = multiListas[2][1];

  print(extrac);
  print(extrac2);

  //Definir listas de tamaños fijos
  /*
  List.filled = filled es un método de la clase list, creará una lista con una longitud especifica y la llenará con el valor dado.
  growable = indica si la lista será a no redimensionable (true or false) 
  List.filled(longitud, valor, growable: false); => List.filled(2, 'Hola', growable: true); (lista de 2 items con el contenido de 'Hola' y si puede ser redimensionada)
   */

  var listaFija = List.filled(4, '', growable: false);

  //agregar items a la lista vacía
  listaFija[0] = 'Luis';
  //agregamos item de otra lista
  listaFija[2] = days[2];

  print(listaFija);

  //Agregar elementos a lista
  var frutas = ['uva', 'fresa', 'naranja'];

  //verificamos el tamaño del string antes
  print(frutas.length);

  //agregamos un elemento
  frutas.add('pitaya');

  //Imprimimos la lista y verificamos su tamaño
  print(frutas);
  print(frutas.length);

  // last = permite acceder al último elemento de la lista
  print(frutas.last);

  //Segunda forma
  print(frutas[frutas.length - 1]);

  //reverse = invierte el orden de la lista
  print(frutas.reversed);
}
