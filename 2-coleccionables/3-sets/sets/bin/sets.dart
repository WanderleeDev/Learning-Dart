import 'package:sets/sets.dart' as sets;

void main(List<String> arguments) {
  //set = Viene a ser similares a listas con la diferencias que sus elementos tienen que ser de un solo tipo y no repetirse

  var primerSet = <String>{'variables', 'constantes', 'final'};

  print(primerSet);

  //add = podemos agregar mas elementos igual que las listas pero aquí deben ser del mismo tipo y no repita el valor como se indico antes
  primerSet.add('string');

  print(primerSet);

  //elementAt = accede a un elemento en el SET conforme al indice indicado

  print(primerSet.elementAt(primerSet.length - 1));
  print(primerSet.elementAt(3));

  //length = devuelve el tamaño del SET
  print(primerSet.length);

  //remove = remueve un elemento del SET que especifiquemos
  primerSet.remove('string');
  print(primerSet);

  //clear = limpia  remueve todos los elementos de SET
  primerSet.clear();
  print(primerSet); //devuelve un SET vació
}
