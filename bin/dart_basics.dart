import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  var name = 'World from';
  var age = 48;

  print("Hola $name Dart, tengo $age");

  //variable numericas
  int edad = 12;
  double peso = 80.2;
  num costo = 999.9;

  print(
    'La edad es $edad años, el peso es de $peso kilos y el costo anual del gym es s/.$costo',
  );

  //variables de cadena de texto
  String language = 'Dart';
  language = 'javascript';

  print('El lenguaje de programacion es $language');

  //variables booleanas
  bool imHappy = true;

  //tipo dinamico
  dynamic example = 'Hola soy un ejemplo';
  print(example);
  example = 33;
  print(example);

  //tipos fijos
}
