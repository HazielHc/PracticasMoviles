//Metodos Try Catch
void main() {
  try {
    int result = 10 ~/ 0; // Esto lanzará una excepción de división por cero
    print(result);
  } catch (e) {
    print("Ocurrió un error: $e");
  } finally {
    print("Este bloque se ejecuta siempre, haya ocurrido un error o no.");
  }
}
