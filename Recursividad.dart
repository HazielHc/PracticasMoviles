import 'dart:io';

void main() {
  print('Introduce un número entero positivo:');
  
  // Leemos la entrada del usuario
  String? input = stdin.readLineSync();
  
  if (input != null && int.tryParse(input) != null) {
    int numero = int.parse(input);
    
    if (numero < 0) {
      print('Por favor, ingresa un número mayor o igual a 0.');
    } else {
      int resultado = sumarPrecedentes(numero);
      print('La sumatoria de los números hasta $numero es: $resultado');
    }
  } else {
    print('Entrada no válida. Por favor, introduce un número entero.');
  }
}

// Función recursiva
int sumarPrecedentes(int n) {
  // Caso base: si llegamos a 0 o 1, dejamos de llamar a la función
  if (n <= 1) {
    return n;
  }
  
  // Llamada recursiva: n + (n-1)
  return n + sumarPrecedentes(n - 1);
}