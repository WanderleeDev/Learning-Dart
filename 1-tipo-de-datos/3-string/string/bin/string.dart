import 'package:string/string.dart' as string;

void main(List<String> arguments) {
  //string comillas simples
  String day = 'Lunes';

  //string comillas dobles
  String day2 = "Martes";

  //String multi-lineas o triple comillas
  String days = '''
  Miércoles,
  Jueves,
  Viernes,
  Sábado y
  Domingo
  ''';

  print('Hoy es $day, mañana sera $day2 y pasado mañana$days');

  //Métodos de string

  //reconversion a string
  int data = 156;
  double gradosC = 45.451236;

  // toString() convierte cualquier tipo de dato a string
  String dataString = data.toString();

  //toStringAsFixed() = también convierte a string pero en decimales permite redondear el numero , se especifica entre paréntesis
  String gradosCString = gradosC.toStringAsFixed(2);

  //contains() = busca en el string la palabra o parámetro indicado entre paréntesis y regresa un valor booleano
  String texto = 'Tres tristes tigres comen trigo en un trigal';

  print(texto.contains('tigres'));

  //split() = divide el string a partir de parámetro especificado y regresa una lista el parámetro no estará en la lista.
  String mail = 'xamperu@gmail.com';

  print(mail.split('@')); //regresará = ['xamperu', 'gmail.com']
  //Si solo queremos quedarnos con unos de los elementos separados podemos usar los corchetes y especificar el indice a quedar de la lista
  print('Este es el dominio de mi correo: ' + mail.split('@')[1]);

  //starsWith() = indica si el string comienza con la letra o caracteres especificados retorna un booleano
  String text2 = 'Mas vale pájaro en mano que ciento volando';

  print(text2.startsWith('Mas')); //true
  print(text2.startsWith('Max')); //false

  //endsWith() = indica si el string termina con la letra o carácter especificado retorna un booleano

  print(text2.endsWith('volando')); //true
  print(text2.endsWith('nadando')); //true

  //length = devuelve el tamaño del string
  String valor = 'Hola Mundo';

  print(valor.length);

  //indexOf() = devuelve la posición de un carácter en el string comienza a contar desde cero, devuelve solo la primera coincidencia
  String frase = 'Ayer fue Sábado y hoy es domingo';

  print(frase.indexOf('f'));

  //subString = devuelve un string a parte del otro comienza desde un indice a especificar
  print(frase.substring(8,14)); //especifica un indice de inicio y un indice final(el ultimo indice no se incluirá , osea solo dejara de retornar hasta antes del indice indicado) hasta donde se extraerá la cadena
  print(frase.substring(8)); //El segundo valor es opcional si no se pone empezará desde el indice indicado y recorrerá hasta finalizar la cadena
  print(frase.substring(8, frase.indexOf('s'))); // otra forma de indica el indice final mediante indexOf()
}
