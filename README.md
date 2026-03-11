# 📱 PracticasMoviles 

<div align="center">

![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

**ITIID 4 || Desarrollo Móvil**  
*#09 Hernandez Cortes Haziel Atlay*

[Acerca del Proyecto](#-acerca-del-proyecto) •
[Contenido](#-contenido-detallado)

</div>

---

## 📖 Acerca del Proyecto

Colección completa de **28 programas en Dart** que cubren desde conceptos fundamentales hasta estructuras de datos, manejo de errores y proyectos integradores. Este repositorio sirve como material didáctico para aprender programación estructurada e imperativa en Dart, con enfoque en desarrollo móvil.

### 🎯 Objetivos de Aprendizaje

- ✅ Dominar sintaxis y tipos de datos en Dart
- ✅ Implementar estructuras de control (if-else, switch, loops)
- ✅ Crear funciones modulares y reutilizables
- ✅ Desarrollar algoritmos matemáticos clásicos
- ✅ Construir aplicaciones interactivas de consola

### 📊 Estadísticas

- **Total de programas:** 28
- **Líneas de código:** ~1400+
- **Conceptos cubiertos:** 45+
- **Nivel:** Básico a Intermedio-Avanzado

---


## 📚 Progresión Del Portafolio

El curso está estructurado en 7 módulos progresivos:

```
1️⃣ Introducción (01-04)
   └─ Sintaxis básica y tipos de datos

2️⃣ Operadores (05-06)
   └─ Manipulación de datos

3️⃣ Interacción (07-10)
   └─ Entrada/salida de usuario

4️⃣ Decisiones (11-13)
   └─ Estructuras condicionales y menús

5️⃣ Procesamiento (14-16)
   └─ Aplicaciones prácticas con datos

6️⃣ Iteración (17-18)
   └─ Control de bucles y modularización

7️⃣ Algoritmos (19-20)
   └─ Implementación de algoritmos clásicos

8️⃣ Dart Intermedio (20c-Recursividad, #09)
   └─ Estructuras de datos, manejo de errores y proyectos integradores
```

---

## 📑 Índice de Programas

###  Fundamentos Básicos Unidad 1

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `01_holaMundo.dart` | Hola Mundo | `main()`, `print()` |
| `02_dataType.dart` | Tipos de datos | int, double, String, List, Set, Map |
| `03_finalConst.dart` | Variables inmutables | final, const, inmutabilidad |
| `04_comments.dart` | Comentarios | //, /* */, documentación |

### ➕ Operadores

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `05_mathOperators.dart` | Operadores matemáticos | +, -, *, /, %, ~/, ++, -- |
| `06_operators.dart` | Operadores condicionales | ??=, ternario (?:) |

### 🖥️ Entrada/Salida

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `07_read.dart` | Lectura básica | stdin, stdout |
| `08_helloName.dart` | Saludo personalizado | readLineSync(), interpolación |
| `09_sum.dart` | Suma de dos números | int.parse(), conversión de tipos |
| `10_concat.dart` | Concatenación de strings | String manipulation |

### 🔀 Estructuras Condicionales

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `11_ifBasic.dart` | Comparación simple | if-else-if |
| `12_Nested.dart` | Ordenamiento con condicionales | Bubble Sort, swap |
| `13_menus.dart` | Calculadora geométrica | switch-case, funciones, dart:math |

### 📊 Aplicaciones con Datos

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `14.dart` | Conversor de calificaciones | Map, validación, while |
| `15_sumadigitos.dart` | Sumador de dígitos | Funciones, algoritmo matemático |
| `16.dart` | Acumulador de números | while, acumuladores |

### 🔁 Control de Flujo Avanzado

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `17_labes.dart` | Etiquetas en bucles | Labels, break con etiqueta |
| `18a_funcions.dart` | Tablas de multiplicar (imperativo) | for loops |
| `18b_funcions.dart` | Tablas de multiplicar (modular) | Funciones, refactorización |

###  Algoritmos Matemáticos

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `19_7_primo.dart` | Verificador de primos | Algoritmo de primalidad |
| `20a_factorial.dart` | Factorial (imperativo) | Bucles descendentes |
| `20b_factorial.dart` | Factorial (modular) | Recursión iterativa |

###  Dart Intermedio Unidad 2

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `20c_factorial.dart` | Factorial con función dedicada | Funciones, bucles descendentes |
| `Recursividad.dart` | Sumatoria recursiva | Recursión, caso base, llamada recursiva |
| `22_Stacks.dart` | Implementación de pila (Stack) | List como Stack, push, pop |
| `23_queue.dart` | Implementación de cola (Queue) | `dart:collection`, enqueue, dequeue |
| `24_try_catch.dart` | Manejo básico de excepciones | try-catch-finally, división por cero |
| `factorial_try_catch.dart` | Factorial con manejo de errores | try-catch, `ArgumentError`, `FormatException` |
| `25_Examen_prueba.dart` | Sistema de tickets (Stack + Queue) | Integración Stack/Queue, menú interactivo |
| `_09_HernandezCorteHazielAtlay.dart` | Tienda TCG (Proyecto Integrador) | POO, Stack, Queue, recursión, mapas |

---

## 🔍 Contenido Detallado Unidad 1

<details>
<summary><b>01_holaMundo.dart</b> - Programa Básico Introductorio</summary>

### Propósito
Programa básico introductorio

### Descripción
Implementa el clásico "Hola Mundo" que sirve como primer contacto con el lenguaje Dart. Demuestra la estructura mínima de un programa ejecutable mediante la función `main()` y el uso de `print()` para salida en consola.

### Conceptos Demostrados
- Función principal `main()`
- Salida estándar con `print()`

### Código de Ejemplo
```dart
main() {
  print('Hola, Mundo!');
}
```
</details>

<details>
<summary><b>02_dataType.dart</b> - Tipos de Datos</summary>

### Propósito
Demostración exhaustiva de tipos de datos en Dart

### Descripción
Archivo didáctico que presenta todos los tipos de datos fundamentales de Dart, incluyendo tipos primitivos, colecciones y tipos especiales de variables.

### Conceptos Demostrados
- **Tipos numéricos:** `int`, `double`
- **Variables especiales:** Nullable (`int?`), Late initialization (`late`)
- **Strings:** Declaración, interpolación (`$variable`), cadenas multilínea
- **Booleanos:** Valores `true/false` y operadores lógicos
- **Listas (Arrays):** Listas dinámicas y tipadas, manipulación con `add()`
- **Sets:** Colecciones de elementos únicos
- **Maps:** Estructuras clave-valor con diferentes formas de inicialización
- **Conversiones:** Transformación entre listas y sets

### Características Destacadas
- Uso de tipos dinámicos (`var`) vs tipos estáticos
- Demostración de inmutabilidad en colecciones
- Interpolación de strings con sintaxis `$variable` y `${expresión}`

### Ejemplo
```dart
int edad = 25;
String nombre = 'Juan';
List<String> frutas = ['manzana', 'pera'];
Map<String, int> edades = {'Ana': 30, 'Luis': 25};
```
</details>

<details>
<summary><b>03_finalConst.dart</b> - Variables Inmutables</summary>

### Propósito
Diferenciación entre variables mutables e inmutables

### Descripción
Ilustra la diferencia entre `var`, `final` y `const`, conceptos fundamentales para la gestión de estado y optimización de memoria en Dart.

### Conceptos Demostrados
- **var:** Variables mutables que pueden cambiar su valor
- **final:** Variables de asignación única (runtime constant)
- **const:** Constantes de compilación (compile-time constant)
- Inmutabilidad superficial vs profunda en colecciones

### Punto Importante
Demuestra que `final` permite modificar el contenido de una colección, mientras que `const` requiere inmutabilidad completa.

### Ejemplo
```dart
var a = 10;
final double b = 20;
const double c = 10;
a = 20; // ✅ Permitido
// b = 30; // ❌ Error
// c = 30; // ❌ Error
```
</details>

<details>
<summary><b>04_comments.dart</b> - Documentación y Comentarios</summary>

### Propósito
Documentación y mejores prácticas de comentarios

### Descripción
Muestra las diferentes formas de documentar código en Dart, esencial para el mantenimiento y colaboración en proyectos.

### Tipos de Comentarios
- Comentarios de una línea (`//`)
- Comentarios de bloque (`/* */`)
- Comentarios inline para clarificar elementos de listas

### Ejemplo
```dart
// Comentario de una línea
int a = 10; // Comentario inline

/* 
  Comentario
  de múltiples
  líneas
*/
```
</details>

<details>
<summary><b>05_mathOperators.dart</b> - Operadores Matemáticos</summary>

### Propósito
Operadores matemáticos y aritméticos

### Descripción
Referencia completa de operadores aritméticos en Dart, incluyendo operaciones básicas y avanzadas.

### Operadores Implementados
- **Aritméticos básicos:** `+`, `-`, `*`, `/`
- **Módulo:** `%` (resto de división)
- **División entera:** `~/` (trunca decimales)
- **Unarios:** Negación (`-`)
- **Incremento/Decremento:** `++`, `--`
- **Asignación compuesta:** `+=`, `-=`

### Documentación
Incluye comentarios estilo JavaDoc y referencia a la documentación oficial.

### Ejemplo
```dart
int a = 10 + 5;    // 15
int b = 10 - 5;    // 5
int c = 10 * 5;    // 50
double d = 10 / 4; // 2.5
int e = 10 ~/ 3;   // 3 (división entera)
d = 10 % 3;        // 1 (módulo)
```
</details>

<details>
<summary><b>06_operators.dart</b> - Operadores Condicionales</summary>

### Propósito
Operadores de asignación y condicionales

### Descripción
Explora operadores más avanzados para control de flujo y asignación condicional.

### Operadores Demostrados
- **Null-aware assignment:** `??=` (asigna solo si es null)
- **Operador ternario:** `condición ? valorTrue : valorFalse`
- Evaluación de expresiones condicionales

### Ejemplo
```dart
int? b;
b ??= 20; // Solo asigna si b es null

int c = (a > b) ? a : b; // Operador ternario
String response = (d > 25) ? 'mayor' : 'menor';
```
</details>

<details>
<summary><b>07_read.dart</b> - Lectura de Datos Básica</summary>

### Propósito
Entrada de datos básica

### Descripción
Introduce la lectura de datos desde consola usando la librería `dart:io`.

### Características
- Uso de `stdout.writeln()` para mensajes
- Lectura síncrona con `stdin.readLineSync()`
- Manejo de tipos nullable (`String?`)
- Interpolación de strings en salida

### Ejemplo
```dart
import 'dart:io';

void main() {
  stdout.writeln("Ingresa tu nombre:");
  String? name = stdin.readLineSync();
  stdout.writeln("Hola, $name!");
}
```
</details>

<details>
<summary><b>08_helloName.dart</b> - Saludo Personalizado</summary>

### Propósito
Saludo personalizado con entrada de usuario

### Descripción
Programa interactivo que solicita el nombre del usuario y genera un saludo personalizado.

### Técnicas Aplicadas
- Operador de aserción no-null (`!`)
- Entrada/salida en consola
- Interpolación de variables

### Ejemplo
```dart
import 'dart:io';

void main() {
  print("Ingresa el nombre:");  
  String name = stdin.readLineSync()!;
  print('Hello, $name!');
}
```
</details>

<details>
<summary><b>09_sum.dart</b> - Calculadora de Suma</summary>

### Propósito
Calculadora de suma simple

### Descripción
Programa interactivo que lee dos números enteros y calcula su suma, demostrando conversión de tipos.

### Conceptos Clave
- `int.parse()` para conversión String → int
- Manejo de entrada numérica
- Operaciones aritméticas con entrada del usuario

### Ejemplo
```dart
import 'dart:io';

void main() {
  print("Ingresa el primer número:");
  int a = int.parse(stdin.readLineSync()!);
  
  print("Ingresa el segundo número:");
  int b = int.parse(stdin.readLineSync()!);
  
  int n = a + b;
  print("La suma es: $n");
}
```
</details>

<details>
<summary><b>10_concat.dart</b> - Concatenación de Strings</summary>

### Propósito
Concatenación de strings

### Descripción
Recopila información del usuario (nombre, segundo nombre, apellido) y los concatena en una salida formateada.

### Técnicas
- Múltiples entradas de usuario
- Concatenación mediante interpolación
- Formateo de salida

### Ejemplo
```dart
import 'dart:io';

void main() {
  print("Ingresa tu nombre");
  String name = stdin.readLineSync()!;
  
  print("Ingresa el segundo nombre");
  String middlename = stdin.readLineSync()!;
  
  print("Ingresa tu apellido");
  String lastname = stdin.readLineSync()!;
  
  print("Hi, $name, $middlename $lastname,");
}
```
</details>

<details>
<summary><b>11_ifBasic.dart</b> - Comparador de Números</summary>

### Propósito
Comparador de dos números

### Descripción
Programa fundamental que introduce el uso de estructuras condicionales `if-else-if` para comparar dos números enteros y determinar cuál es mayor o si son iguales.

### Conceptos Demostrados
- **Condicionales encadenadas:** `if`, `else if`, `else`
- Operadores relacionales: `>`, `<`, `==` (implícito)
- Lectura de múltiples entradas de usuario
- Conversión de tipos con `int.parse()`

### Lógica de Comparación
```
1. Si a > b → a es mayor
2. Si b > a → b es mayor
3. En otro caso → son iguales
```

### Ejemplo
```dart
import 'dart:io';

void main() {
  stdout.write('Ingresa el primer numero: ');
  int? a = int.parse(stdin.readLineSync()!);
  
  stdout.write('Ingresa el segundo numero: ');
  int? b = int.parse(stdin.readLineSync()!);

  if (a > b) {
    print('El numero mayor es: $a');
  } else if (b > a) {
    print('El numero mayor es: $b');
  } else {
    print('Ambos numeros son iguales: $a');
  }
}
```
</details>

<details>
<summary><b>12_Nested.dart</b> - Ordenamiento de Números</summary>

### Propósito
Ordenamiento de cuatro números (descendente)

### Descripción
Implementa un algoritmo de ordenamiento mediante comparaciones e intercambios (swap), ordenando cuatro números de mayor a menor usando condicionales anidadas.

### Algoritmo Implementado
- **Método:** Ordenamiento burbuja modificado (Bubble Sort)
- **Complejidad:** O(n²) - 6 comparaciones fijas para 4 elementos
- **Técnica de intercambio:** Variable auxiliar `aux` y `temp`

### Estructura del Algoritmo
1. **Primera fase:** Comparar `a` contra `b`, `c`, `d` (llevar el mayor a `a`)
2. **Segunda fase:** Comparar `b` contra `c`, `d` (segundo mayor a `b`)
3. **Tercera fase:** Comparar `c` contra `d` (tercer mayor a `c`)
4. **Validación final:** Repetición de todas las comparaciones para garantizar orden

### Conceptos Demostrados
- Condicionales anidadas
- Algoritmo de intercambio (swap)
- Variables temporales
- Ordenamiento básico

### Nota
El código realiza el ordenamiento dos veces (primero con `aux`, luego con `temp`), lo cual es redundante pero demuestra diferentes enfoques.
</details>

<details>
<summary><b>13_menus.dart</b> - Calculadora Geométrica Completa</summary>

### Propósito
Calculadora de áreas y volúmenes geométricos

### Descripción
Aplicación interactiva completa con menú jerárquico que calcula áreas (círculo, triángulo, rectángulo) y volúmenes (esfera, pirámide, cubo) usando fórmulas matemáticas.

### Arquitectura del Programa
```
Main Menu
├── Calcular Área (1)
│   ├── Círculo (1)
│   ├── Triángulo (2)
│   └── Rectángulo (3)
├── Calcular Volumen (2)
│   ├── Esfera (1)
│   ├── Pirámide (2)
│   └── Cubo (3)
└── Salir (3)
```

### Funciones Implementadas

**`main()`**
- Bucle principal: `while(true)` con condición de salida
- Menú de navegación: Tres opciones principales
- Control de flujo: `if-else-if` para enrutamiento

**`calcularArea()`**
- **Círculo:** A = π × r²
- **Triángulo:** A = (base × altura) / 2
- **Rectángulo:** A = base × altura

**`calcularVolumen()`**
- **Esfera:** V = (4/3) × π × r³
- **Pirámide (base cuadrada):** V = (base² × altura) / 3
- **Cubo:** V = lado³

### Librerías Utilizadas
- `dart:io` - Entrada/salida en consola
- `dart:math` - Constantes matemáticas (`pi`) y funciones (`pow`)

### Características Destacadas
- ✅ Modularización: Funciones separadas por responsabilidad
- ✅ Switch-case: Control de flujo elegante
- ✅ Comentarios descriptivos en español
- ✅ Interfaz clara con separadores visuales
- ✅ Manejo de errores con caso `default`
</details>

<details>
<summary><b>14.dart</b> - Conversor de Calificaciones</summary>

### Propósito
Conversor de calificaciones (Sistema Americano → Mexicano)

### Descripción
Aplicación robusta que convierte calificaciones del sistema americano (letras) al sistema mexicano (numérico), con validación de entrada.

### Estructura de Datos
- **Map:** Tabla de conversión `String → int`
- **List:** Validación de entradas permitidas

### Características Avanzadas
- Validación en bucle `while`
- Manejo de entrada uppercase
- Control de nullability
- Interfaz de usuario clara con separadores visuales

### Sistema de Conversión
- A+ → 10
- A → 9
- B → 8
- C → 7
- D → 6
- F → 5

### Ejemplo
```dart
Map<String, int> tablaConversion = {
  'A+': 10, 'A': 9, 'B': 8, 'C': 7, 'D': 6, 'F': 5
};

// Validación de entrada
while (!calificacionValida) {
  calificacionAmericana = stdin.readLineSync()?.toUpperCase();
  if (calificacionesValidas.contains(calificacionAmericana)) {
    calificacionValida = true;
  }
}
```
</details>

<details>
<summary><b>15_sumadigitos.dart</b> - Sumador de Dígitos</summary>

### Propósito
Sumador acumulativo de dígitos

### Descripción
Programa sofisticado que suma los dígitos individuales de múltiples números ingresados por el usuario.

### Funcionalidades
- **Función `sumarDigitos()`:** Descompone un número en sus dígitos y los suma
- Bucle infinito con condición de salida (número 0)
- Acumulación de resultados parciales
- Manejo de números negativos mediante `abs()`

### Algoritmo de Suma de Dígitos
```
1. Obtener último dígito: numero % 10
2. Sumar al acumulador
3. Eliminar último dígito: numero ~/= 10
4. Repetir hasta que numero = 0
```

### Ejemplo
```dart
int sumarDigitos(int numero) {
  int suma = 0;
  int numAbsoluto = numero.abs();
  
  while (numAbsoluto > 0) {
    suma += numAbsoluto % 10;
    numAbsoluto ~/= 10;
  }
  
  return suma;
}

// Uso: sumarDigitos(123) → 6 (1+2+3)
```
</details>

<details>
<summary><b>16.dart</b> - Acumulador de Números</summary>

### Propósito
Sumador de números con terminación controlada

### Descripción
Programa que acumula números ingresados hasta que el usuario introduce 0.

### Características
- Uso de `double` para mayor precisión
- Control de flujo con `while`
- Comentarios descriptivos en español
- Conversión de entrada con `double.parse()`

### Ejemplo
```dart
import 'dart:io';

void main() {
  double x = 1;
  double y = 0;
  
  print("Introduzca todos los numeros a sumar o introduzca (0) para detener");
  
  while (x != 0) {
    x = double.parse(stdin.readLineSync()!);
    y += x;
  }
  
  print("La suma de todos los digitos es: $y");
}
```
</details>

<details>
<summary><b>17_labes.dart</b> - Etiquetas en Bucles</summary>

### Propósito
Demostración de etiquetas (labels) en bucles

### Descripción
Ilustra el uso de etiquetas para control de flujo en bucles anidados, permitiendo romper o continuar bucles externos desde bucles internos.

### Conceptos Avanzados
- **Labels:** `outterCycle:` permite referencia explícita a bucles
- **Break con etiqueta:** `break outterCycle` sale del bucle externo
- Bucles anidados `for`
- Operador módulo para detección de impares

### Flujo de Ejecución
- Bucle externo (j: 0-9)
- Bucle interno (i: 0-9)
- Rompe ambos bucles al encontrar el primer número impar

### Ejemplo
```dart
import 'dart:io';

main() {
  int r = 0;
  
outterCycle:
  for (int j = 0; j < 10; j++) {
    stdout.writeln('El valor de j es: $j');
    
    for (int i = 0; i < 10; i++) {
      r = i % 2;
      if (r == 1) {
        break outterCycle; // Sale de ambos bucles
      }
      stdout.writeln('El valor de i es: $i');
    }
  }
}
```
</details>

<details>
<summary><b>18a_funcions.dart</b> - Tablas de Multiplicar (Imperativo)</summary>

### Propósito
Generador de tablas de multiplicar (código imperativo)

### Descripción
Implementación directa de tabla de multiplicar usando bucle `for` en la función `main()`.

### Características
- Entrada de usuario para seleccionar tabla
- Bucle `for` de 0 a 9
- Formateo de salida con interpolación

### Ejemplo
```dart
import 'dart:io';

main() {
  int n = 0;
  stdout.write('Ingrese un número de la tabla de multiplicar: ');
  n = int.parse(stdin.readLineSync()!);
  
  for (int c = 0; c < 10; c++) {
    int r = n * c;
    stdout.writeln('$n x $c = $r \n');
  }
}
```
</details>

<details>
<summary><b>18b_funcions.dart</b> - Tablas de Multiplicar (Modular)</summary>

### Propósito
Generador de tablas de multiplicar (código modular)

### Descripción
Refactorización del código anterior usando funciones, demostrando modularidad y reutilización.

### Mejoras Respecto a 18a
- **Función `multiply()`:** Encapsula la lógica de multiplicación
- Separación de responsabilidades
- Código más mantenible y reutilizable
- Misma funcionalidad, mejor estructura

### Ejemplo
```dart
import 'dart:io';

void multiply(int numero) {
  for (int c = 0; c < 10; c++) {
    int r = numero * c;
    stdout.writeln("$numero x $c = $r");
  }
}

main() {
  int n = 0;
  stdout.writeln("Ingresa un número para multiplicar:");
  n = int.parse(stdin.readLineSync()!);
  multiply(n);
}
```
</details>

<details>
<summary><b>19_7_primo.dart</b> - Verificador de Números Primos</summary>

### Propósito
Verificador de números primos

### Descripción
Implementa un algoritmo optimizado para determinar si un número es primo, usando etiquetas para control de flujo.

### Función `esPrimo()`
- **Caso base:** Números ≤ 1 no son primos
- **Optimización:** Solo verifica hasta n/2
- **Uso de etiquetas:** `break ciclo` para salida temprana
- **División entera:** `~/` para cálculo de límite

### Algoritmo
```
1. Si n ≤ 1 → No es primo
2. Probar divisores desde 2 hasta n/2
3. Si algún divisor es exacto → No es primo
4. Si llega al final sin divisores → Es primo
```

### Optimizaciones
- ✅ Solo verifica hasta n/2
- ✅ Usa etiquetas para salida temprana
- ✅ División entera para eficiencia

### Complejidad
- **Tiempo:** O(n/2)
- **Espacio:** O(1)

### Ejemplo
```dart
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
  if (n <= 1) return false;
  
ciclo:
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      break ciclo;
    }
    if (i == n ~/ 2) {
      return true;
    }
  }
  return false;
}
```
</details>

<details>
<summary><b>20a_factorial.dart</b> - Factorial (Imperativo)</summary>

### Propósito
Cálculo de factorial (implementación directa)

### Descripción
Calcula el factorial de un número usando bucle descendente en `main()`.

### Algoritmo
- Inicialización: `f = 1`
- Bucle desde n hasta 2 (descendente)
- Multiplicación acumulativa: `f = f * c`

### Ejemplo
```dart
import 'dart:io';

main() {
  int n = 0, f = 1;
  stdout.write('Ingrese un numero: ');
  n = int.parse(stdin.readLineSync()!);
  
  for (int c = n; c > 1; c--) {
    f = f * c;
  }
  
  stdout.write('El factorial de $n es $f');
}

// Ejemplo: factorial(5) = 5 × 4 × 3 × 2 × 1 = 120
```
</details>

<details>
<summary><b>20b_factorial.dart</b> - Factorial (Modular)</summary>

### Propósito
Cálculo de factorial (implementación modular)

### Descripción
Versión refactorizada con función dedicada, siguiendo principios de código limpio.

### Mejoras
- **Función `factorial()`:** Retorna el resultado
- Separación clara de entrada/salida y lógica
- Mayor testabilidad
- Código reutilizable

### Comparación con 20a
- Misma lógica matemática
- Mejor organización del código
- Facilita pruebas unitarias

### Ejemplo
```dart
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
```
</details>


---

##  Dart Intermedio Unidad 2

<details>
<summary><b>20c_factorial.dart</b> - Factorial con Función Dedicada</summary>

### Propósito
Cálculo de factorial con función modular y entrada de usuario

### Descripción
Versión limpia del factorial que separa la lógica matemática de la entrada/salida mediante una función `factorial()` dedicada, sin manejo de errores. Sirve como puente entre la implementación imperativa y la versión con try-catch.

### Conceptos Demostrados
- **Función `factorial()`:** Recibe `int n`, retorna `int`
- Bucle `for` descendente (de `n` hasta `2`)
- Separación de lógica y presentación
- Uso del operador `!` para entrada no-nula

### Algoritmo
- Inicialización: `resultado = 1`
- Bucle desde `n` hasta `2` (descendente)
- Multiplicación acumulativa

### Ejemplo
```dart
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
```
</details>

<details>
<summary><b>Recursividad.dart</b> - Sumatoria Recursiva</summary>

### Propósito
Introducción a la recursión mediante sumatoria de números precedentes

### Descripción
Implementa la sumatoria de todos los números desde `n` hasta `0` usando una función recursiva. Demuestra el concepto fundamental de recursión: caso base y llamada recursiva.

### Conceptos Demostrados
- **Caso base:** `if (n <= 1) return n` — detiene la recursión
- **Llamada recursiva:** `n + sumarPrecedentes(n - 1)`
- Validación de entrada (`int.tryParse`)
- Manejo de números negativos

### Algoritmo Recursivo
```
sumarPrecedentes(5)
  = 5 + sumarPrecedentes(4)
      = 4 + sumarPrecedentes(3)
          = 3 + sumarPrecedentes(2)
              = 2 + sumarPrecedentes(1)
                  = 1  ← caso base
```

### Ejemplo
```dart
import 'dart:io';

int sumarPrecedentes(int n) {
  if (n <= 1) {
    return n;
  }
  return n + sumarPrecedentes(n - 1);
}

void main() {
  print('Introduce un número entero positivo:');
  String? input = stdin.readLineSync();
  if (input != null && int.tryParse(input) != null) {
    int numero = int.parse(input);
    int resultado = sumarPrecedentes(numero);
    print('La sumatoria de los números hasta $numero es: $resultado');
  }
}
```
</details>

<details>
<summary><b>22_Stacks.dart</b> - Implementación de Pila (Stack)</summary>

### Propósito
Implementación y uso de una pila (Stack) con listas numéricas

### Descripción
Demuestra cómo simular una estructura de datos Stack usando una `List<num>` en Dart, implementando manualmente las operaciones `push` y `pop` como funciones internas al `main()`.

### Conceptos Demostrados
- **Push:** `stack.add(n)` — agrega al final (tope de la pila)
- **Pop:** `stack.removeLast()` — elimina y retorna el último elemento
- Principio **LIFO** (Last In, First Out)
- Manejo de pila vacía con `StateError`

### Comportamiento LIFO
```
push(5)  → [5]
push(10) → [5, 10]
push(15) → [5, 10, 15]
pop()    → 15  (tope)
pop()    → 10
pop()    → 5
```

### Ejemplo
```dart
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

  push(5);
  push(10);
  push(15);
  print(pop()); // 15
  print(pop()); // 10
  print(pop()); // 5
}
```
</details>

<details>
<summary><b>23_queue.dart</b> - Implementación de Cola (Queue)</summary>

### Propósito
Implementación y uso de una cola (Queue) con la librería dart:collection

### Descripción
Implementa la estructura de datos Queue usando `dart:collection`, con funciones `enqueue` y `dequeue` para gestionar elementos en orden de llegada.

### Conceptos Demostrados
- **Importación:** `dart:collection`
- **Enqueue:** `queue.addLast(element)` — agrega al final
- **Dequeue:** `queue.removeFirst()` — elimina el primero
- Principio **FIFO** (First In, First Out)
- Manejo de cola vacía con `StateError`

### Comportamiento FIFO
```
enqueue("Primero")  → [Primero]
enqueue("Segundo")  → [Primero, Segundo]
enqueue("Tercero")  → [Primero, Segundo, Tercero]
dequeue() → "Primero"  (frente)
dequeue() → "Segundo"
dequeue() → "Tercero"
```

### Ejemplo
```dart
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

  enqueue("Primer elemento");
  enqueue("Segundo elemento");
  print(dequeue()); // "Primer elemento"
  print(dequeue()); // "Segundo elemento"
}
```
</details>

<details>
<summary><b>24_try_catch.dart</b> - Manejo Básico de Excepciones</summary>

### Propósito
Introducción al manejo de excepciones con try-catch-finally

### Descripción
Programa introductorio que demuestra el manejo de errores en Dart mediante `try-catch-finally`, usando la división por cero como caso de ejemplo.

### Bloques Utilizados
- **`try`:** Contiene el código que puede fallar
- **`catch (e)`:** Captura cualquier excepción y la muestra
- **`finally`:** Se ejecuta siempre, haya error o no

### Flujo de Ejecución
```
try { 10 ~/ 0 } → lanza IntegerDivisionByZeroException
catch (e)       → imprime el error
finally         → se ejecuta siempre
```

### Ejemplo
```dart
void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("Ocurrió un error: $e");
  } finally {
    print("Este bloque se ejecuta siempre, haya ocurrido un error o no.");
  }
}
```
</details>

<details>
<summary><b>factorial_try_catch.dart</b> - Factorial con Manejo de Errores</summary>

### Propósito
Factorial robusto con manejo completo de excepciones

### Descripción
Versión mejorada del factorial que incorpora manejo de errores completo, capturando tanto errores de formato (entrada no numérica) como errores lógicos (números negativos).

### Tipos de Excepciones Manejadas
- **`FormatException`:** El usuario ingresó texto en lugar de número
- **`ArgumentError`:** El número ingresado es negativo
- **`catch (e)`:** Cualquier otro error inesperado
- **`finally`:** Bloque de limpieza con `Future.delayed`

### Características Avanzadas
- Uso de `async/await` en `main()`
- `throw ArgumentError(...)` para errores personalizados
- `Future.delayed(Duration(seconds: 3))` para espera asíncrona
- Separación de errores por tipo con `on`

### Ejemplo
```dart
import 'dart:io';

int factorial(int n) {
  if (n < 0) {
    throw ArgumentError('El numero no puede ser negativo');
  }
  int resultado = 1;
  for (int c = n; c > 1; c--) {
    resultado = resultado * c;
  }
  return resultado;
}

void main() async {
  try {
    stdout.write('Ingrese un numero: ');
    int n = int.parse(stdin.readLineSync()!);
    print('El factorial de $n es ${factorial(n)}');
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
```
</details>

<details>
<summary><b>25_Examen_prueba.dart</b> - Sistema de Tickets (Stack + Queue)</summary>

### Propósito
Sistema integrador de tickets usando Stack y Queue simultáneamente

### Descripción
Aplicación de consola que simula un sistema de atención de tickets técnicos, usando una cola (`List<String>`) para gestionar tickets pendientes y una pila (`List<String>`) para registrar y deshacer acciones del técnico.

### Arquitectura del Sistema
```
Sistema de Tickets
├── Cola (queue) → tickets pendientes (FIFO)
│   ├── Agregar ticket (enqueue)
│   └── Atender ticket (dequeue)
└── Pila (stack) → acciones del técnico (LIFO)
    ├── Registrar acción (push)
    └── Deshacer acción (pop)
```

### Funciones Implementadas
- **`agregarTicket()`:** Valida entrada con hasta 3 intentos, hace enqueue
- **`atenderTicket()`:** Hace dequeue del primer ticket
- **`registrarAccion()`:** Push de una acción a la pila
- **`deshacerAccion()`:** Pop de la última acción registrada
- **`mostrarEstado()`:** Visualiza cola y pila actuales

### Validación de Entrada
- Hasta 3 intentos para ingresar un ID de ticket válido
- Uso de `int.tryParse()` para entrada segura

### Ejemplo
```dart
import 'dart:io';

List<String> cola = [];
List<String> pila = [];

void atenderTicket() {
  if (cola.isEmpty) {
    print("⚠️  No hay tickets pendientes.");
  } else {
    String atendido = cola.removeAt(0); // dequeue
    print("🎯 Atendiendo: $atendido");
  }
}

void deshacerAccion() {
  if (pila.isEmpty) {
    print("⚠️  No hay acciones para deshacer.");
  } else {
    String deshecha = pila.removeLast(); // pop
    print("↩️  Se deshizo: $deshecha");
  }
}
```
</details>

<details>
<summary><b>_09_HernandezCorteHazielAtlay.dart</b> - Tienda TCG (Proyecto Integrador)</summary>

### Propósito
Proyecto integrador: Sistema de punto de venta para tienda de cartas coleccionables

### Descripción
Aplicación completa de consola que simula el sistema de ventas de una tienda de cartas TCG (Trading Card Game), integrando POO, estructuras de datos (Stack y Queue), recursión y lógica de negocio avanzada.

### Arquitectura del Sistema
```
Tienda TCG
├── Clases
│   ├── Carta      → código, nombre, set, precio, stock
│   ├── ItemCarrito → carta + cantidad
│   ├── Cliente    → id, nombre, carrito
│   └── StackSimple<T> → pila genérica reutilizable
├── Cola (Queue<Cliente>) → clientes en espera (FIFO)
├── Pila (StackSimple)   → historial para deshacer (LIFO)
└── Función recursiva    → cálculo de total del carrito
```

### Clases Implementadas

**`Carta`**
- Atributos: `codigo`, `nombre`, `set`, `precio`, `stock`
- Representa un producto del inventario

**`ItemCarrito`**
- Atributos: `carta`, `cantidad`
- Agrupa carta y cantidad comprada

**`Cliente`**
- Atributos: `id`, `nombre`, `carrito`
- Gestiona el carrito de compras de cada cliente

**`StackSimple<T>`**
- Implementación genérica de pila
- Métodos: `push()`, `pop()`, getter `vacio`

### Funcionalidades del Sistema

| Opción | Función |
|--------|---------|
| 1 | Registrar nuevo cliente en la cola |
| 2 | Ver el siguiente cliente en cola |
| 3 | Atender al siguiente cliente |
| 4 | Agregar carta al carrito del cliente activo |
| 5 | Deshacer última compra (pop de la pila) |
| 6 | Cerrar venta y generar ticket con descuentos |
| 7 | Ver inventario completo |
| 8 | Salir |

### Función Recursiva
```dart
double calcularTotalRecursivo(List<ItemCarrito> items, int i) {
  if (i >= items.length) return 0;
  return (items[i].carta.precio * items[i].cantidad)
       + calcularTotalRecursivo(items, i + 1);
}
```

### Lógica de Descuentos por Set
- **3-5 cartas del mismo set:** 10% de descuento
- **6-8 cartas del mismo set:** 15% de descuento
- **9+ cartas del mismo set:** 20% de descuento

### Librerías Utilizadas
- `dart:collection` — Queue para la cola de clientes
- `dart:io` — Entrada/salida en consola

### Características Destacadas
- ✅ Programación Orientada a Objetos (clases, constructores)
- ✅ Genéricos (`StackSimple<T>`)
- ✅ Función recursiva obligatoria para cálculo de totales
- ✅ Integración simultánea de Stack y Queue
- ✅ Validación de stock antes de agregar al carrito
- ✅ Actualización de inventario al cerrar venta
- ✅ Generación de ticket detallado con descuentos por set
</details>

---

## 🛠️ Conceptos Técnicos Cubiertos

### Fundamentos
- ✅ Tipos de datos primitivos y compuestos
- ✅ Variables mutables e inmutables (`var`, `final`, `const`)
- ✅ Operadores (aritméticos, lógicos, condicionales)
- ✅ Entrada/salida en consola

### Estructuras de Control
- ✅ Condicionales: `if-else`, `if-else-if`, operador ternario, `switch-case`
- ✅ Bucles: `for`, `while`, bucles infinitos
- ✅ Labels y control de flujo avanzado
- ✅ Menús interactivos jerárquicos

### Estructuras de Datos
- ✅ Listas (Arrays)
- ✅ Sets (conjuntos)
- ✅ Maps (diccionarios)
- ✅ Pilas / Stack (LIFO)
- ✅ Colas / Queue (FIFO) — `dart:collection`

### Programación Modular y OOP
- ✅ Funciones con y sin retorno
- ✅ Paso de parámetros
- ✅ Refactorización de código
- ✅ Clases y constructores
- ✅ Genéricos (`<T>`)
- ✅ Aplicaciones multinivel

### Manejo de Errores
- ✅ Bloques `try-catch-finally`
- ✅ Excepciones específicas (`FormatException`, `ArgumentError`, `StateError`)
- ✅ Lanzamiento de errores con `throw`
- ✅ Programación asíncrona básica (`async/await`, `Future.delayed`)

### Algoritmos Implementados
- 🔢 Comparación de números
- 📊 Ordenamiento (Bubble Sort)
- ➕ Suma de dígitos
- 🔍 Verificación de números primos
- 🧮 Cálculo de factorial (iterativo, modular y con manejo de errores)
- 📐 Geometría (áreas y volúmenes)
- 🔄 Conversión de sistemas de calificación
- ✖️ Generación de tablas de multiplicar
- 🔁 Sumatoria recursiva
- 🛒 Sistema de punto de venta con descuentos

---


## ✅ Buenas Prácticas Implementadas

- ✅ Comentarios descriptivos en código complejo
- ✅ Nombres de variables descriptivos
- ✅ Validación de entrada de usuario
- ✅ Manejo de casos especiales (números negativos, cero)
- ✅ Modularización mediante funciones
- ✅ Uso apropiado de tipos de datos
- ✅ Interfaz de usuario clara con mensajes informativos
- ✅ Uso de `switch-case` para múltiples opciones
- ✅ Separación de responsabilidades
- ✅ Importación selectiva de librerías
- ✅ Manejo de excepciones por tipo con bloques `on`
- ✅ Uso de genéricos para estructuras reutilizables
- ✅ Programación orientada a objetos con clases bien definidas
- ✅ Recursión con caso base explícito

---

