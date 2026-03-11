import 'dart:io';

int factorial(int n) {
  int resultado = 1;
  if (n < 0) {
    throw ArgumentError('El numero no puede ser negativo');
  }
  for (int c = n; c > 1; c--) {
    resultado = resultado * c;
  }
  return resultado;
}

void main() async {
  try {
    stdout.write('Ingrese un numero: ');
    String? entrada = stdin.readLineSync();
    int n = int.parse(entrada!);

    int f = factorial(n);
    stdout.write('El factorial de $n es $f \n');
    

  } on FormatException { 
    print('Error: Tienes que ingresar un numero valido, no texto');
  } on ArgumentError catch (e) {
    print('Error de logica: ${e.message}');
  } catch (e) {
    print('Ocurrio un error inesperado: $e');
  } finally {
    await Future.delayed(Duration(seconds: 3));
    print('Chaow');
  }
}