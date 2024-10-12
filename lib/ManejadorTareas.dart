void main() {
  List<String> tareas = [];
  tareas.add('Comprar leche');
  tareas.add('Estudiar Dart');

  for (var tarea in tareas) {
    print('Tarea: $tarea');
  }


  tareas.removeAt(0); 
  print('Tareas restantes: $tareas');
}
