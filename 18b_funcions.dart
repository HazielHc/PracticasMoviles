import 'dart:io';

void multiply(int numero) {
  for (int c = 0; c < 10; c++) {
    int r = 0;
    r = numero * c;
    stdout.writeln("$numero x $c = $r");

  }

}

main (){
  int n = 0;
  stdout.writeln("Ingresa un número para multiplicar:");
  n = int.parse(stdin.readLineSync()!);
  multiply(n);
}