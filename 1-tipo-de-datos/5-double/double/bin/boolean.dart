import 'package:boolean/boolean.dart' as boolean;

void main(List<String> arguments) {
  //double almacena un tipo de dato decimal , también puede aceptar enteros

  double latitud = 19.541;
  print(latitud);

  //toStringAsFixed() = redondea números decimales al parámetro especificado
  print(latitud.toStringAsFixed(1)); //output 19.5
  print(latitud.toStringAsFixed(0)); //output 20
}
