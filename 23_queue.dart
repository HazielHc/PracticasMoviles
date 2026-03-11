//Metodo Queue
import 'dart:collection';


void main() {
  Queue<String> queue = Queue();

  void enqueue(String element) {
    queue.addLast(element);
  }

  String dequeue() {
    if (queue.isEmpty) {
      throw StateError("La cola está vacía");
    }
    return queue.removeFirst();
  }

  // Ejemplo de uso
  enqueue("Primer elemento");
  enqueue("Segundo elemento");
  enqueue("Tercer elemento");
  
  print(dequeue()); // Imprime "Primer elemento"
  print(dequeue()); // Imprime "Segundo elemento"
  print(dequeue()); // Imprime "Tercer elemento"
  // print(dequeue()); // Esto lanzaría un error porque la cola está vacía
}
