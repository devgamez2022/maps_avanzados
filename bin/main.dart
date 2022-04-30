void main(List<String> args) {
  Map<int, String> mapEstudents = {
    1: 'Manuel',
    2: 'Jesús',
    3: 'Gámez',
    4: 'López',
    5: 'ITCA',
    6: 'FEPADE'
  };

  //mapEstudents.forEach((key, value) {});
  mapEstudents.forEach((key, estudiante) {
    print('$key : $estudiante');
  });

  //Actualizando valores por clave y funcion update.
  mapEstudents.update(4, (value) => 'Chovi');

  mapEstudents.update(5, (value) => 'Dart');

  mapEstudents.update(6, (value) => 'Es Genial!');

  print(mapEstudents);

  //Elimando elementos del map.
  mapEstudents.remove(1);
  print(mapEstudents);

  //Elimando llave si es que existe.
  mapEstudents.removeWhere((key, value) => key == 5);
  mapEstudents.removeWhere((key, value) => value == 'Es Genial!');
  print(mapEstudents);

//Comando para ejecutar el programa desde la terminal.
//dart bin/main.dart
}
