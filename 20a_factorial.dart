import 'dart:io';

main (){
  int n = 0, f = 1;
  stdout.write('Ingrese un numero: ');
  n = int.parse(stdin.readLineSync()!);
  for (int c = n; c > 1 ; c--) {
    f = f * c;
  }

  stdout.write('El factorial de $n es $f');
}