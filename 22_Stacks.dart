//Desarrolla un programa en Dart que use listas de tipo numérico, esta lista debe ser tratado como una pila, y crear sus funciones push y pop




void main() {
  List<num> stack = [];
  
  void push(num n) {
    stack.add(n);
  }

  num pop() {
    if (stack.isEmpty) {
      throw StateError("La pila está vacía");
    }
    return stack.removeLast();
  }

  // Ejemplo de uso
  push(5);
  push(10);
  push(15);
  print(pop()); // Imprime 15
  print(pop()); // Imprime 10
  print(pop()); // Imprime 5
  // print(pop()); // Esto lanzaría un error porque la pila está vacía
}
