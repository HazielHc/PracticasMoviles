import 'dart:io';

int factorial(int n) {
  int resultado = 1; 
  for (int c = n; c > 1; c--) {
    resultado = resultado * c;
  }
  return resultado; 
}

void main() {
  stdout.write('Ingrese un numero: ');
  int n = int.parse(stdin.readLineSync()!);

  int f = factorial(n);

  stdout.write('El factorial de $n es $f');
}