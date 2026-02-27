//Desarrolla un programa en Dart que use listas de tipo numérico, esta lista debe ser tratado como una pila, y crear sus funciones push y pop


List<num> init = [];

void push(num n) {
  init.add(n);
}

num pop() {
  if (init.isEmpty) {
    throw StateError("La pila está vacía");
  }
  return init.removeLast();
}