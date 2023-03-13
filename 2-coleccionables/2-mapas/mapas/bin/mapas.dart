import 'package:mapas/mapas.dart' as mapas;

void main(List<String> arguments) {
  //mapas = conjunto de objetos que relacionan una llave a un valor key : value

  var primerMapa = {
    'nombre': 'Max',
    'edad': 28,
    'soltero': true,
    'estatura': 1.58,
  };

  print(primerMapa);

  //agregar nuevos valores al mapa
  primerMapa['ciudad'] = 'lima';

  print(primerMapa);

  //modificar un valor del mapa nombremapa[key] = nuevoValor;
  primerMapa['nombre'] = 'Wanderlee';

  print(primerMapa);

  //length = ve la longitud del mapa
  print(primerMapa.length);

  //asMap = convierte una lista en un mapa, donde el indice servirá como KEY y el elemento como VALOR

  var pendientes = ['correr', 'comer', 'codear'];

  print(pendientes.asMap());
}
