import 'dart:math';

void main() {
  var dato = 3.14;
  const datos_2 = 0.16; //valor conocido al momento de compilar
  final fecha = new DateTime.now(); //valor no conocido al momento de compilar
  int x = 20;
  double y = 3.14159;

  /*
  int
  float
  String
  bool
  double

  + - * / %
  */

  print(dato * y);
  print(sin(45 * pi / 100));
  print(sqrt(x));
  print(dato.round());
  print(datos_2);
  print(fecha);
}
