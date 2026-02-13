import 'dart:io';

void main() {
  print('Ingrese un número:');
  int n = int.parse(stdin.readLineSync()!);

  if (esPrimo(n)) {
    print('$n es un número primo.');
  } else {
    print('$n no es un número primo.');
  }
}

bool esPrimo(int n) {
  if (n <= 1) {
    return false;
  }

  // Etiqueta para el ciclo
  ciclo:
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      // Sale del ciclo usando la etiqueta
      break ciclo;
    }

    // Si llega al último divisor sin romper el ciclo
    if (i == n ~/ 2) {
      return true;
    }
  }

  return false;
}
