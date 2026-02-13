# 📱 PracticasMoviles - Dart Fundamentals

<div align="center">

![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![License](https://img.shields.io/badge/license-MIT-blue?style=for-the-badge)
![Status](https://img.shields.io/badge/status-active-success?style=for-the-badge)

**ITIID 4 || Desarrollo Móvil**  
*Hernandez Cortes Haziel Atlay*

[Acerca del Proyecto](#-acerca-del-proyecto) •
[Estructura](#-estructura-del-curso) •
[Instalación](#-instalación) •
[Uso](#-uso) •
[Contenido](#-contenido-detallado)

</div>

---

## 📖 Acerca del Proyecto

Colección completa de **21 programas en Dart** que cubren desde conceptos fundamentales hasta algoritmos intermedios. Este repositorio sirve como material didáctico para aprender programación estructurada e imperativa en Dart, con enfoque en desarrollo móvil.

### 🎯 Objetivos de Aprendizaje

- ✅ Dominar sintaxis y tipos de datos en Dart
- ✅ Implementar estructuras de control (if-else, switch, loops)
- ✅ Crear funciones modulares y reutilizables
- ✅ Desarrollar algoritmos matemáticos clásicos
- ✅ Construir aplicaciones interactivas de consola

### 📊 Estadísticas

- **Total de programas:** 21
- **Líneas de código:** ~800+
- **Conceptos cubiertos:** 30+
- **Nivel:** Básico a Intermedio

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
```

---

## 📑 Índice de Programas

### 🎓 Fundamentos Básicos

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

### 🧮 Algoritmos Matemáticos

| Archivo | Descripción | Conceptos Clave |
|---------|-------------|-----------------|
| `19_7_primo.dart` | Verificador de primos | Algoritmo de primalidad |
| `20a_factorial.dart` | Factorial (imperativo) | Bucles descendentes |
| `20b_factorial.dart` | Factorial (modular) | Recursión iterativa |

---

## 🔍 Contenido Detallado

<details>
<summary><b>01_holaMundo.dart</b> - Programa Básico Introductorio</summary>

### Descripción
Implementa el clásico "Hola Mundo" que sirve como primer contacto con el lenguaje Dart.

### Conceptos
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

### Descripción
Demostración exhaustiva de todos los tipos de datos fundamentales en Dart.

### Conceptos
- **Tipos numéricos:** `int`, `double`
- **Variables especiales:** Nullable (`int?`), Late initialization (`late`)
- **Strings:** Declaración, interpolación, multilínea
- **Booleanos:** `true/false`
- **Colecciones:** List, Set, Map

### Ejemplo
```dart
int edad = 25;
String nombre = 'Juan';
List<String> frutas = ['manzana', 'pera'];
Map<String, int> edades = {'Ana': 30, 'Luis': 25};
```
</details>

<details>
<summary><b>13_menus.dart</b> - Calculadora Geométrica Completa</summary>

### Descripción
Aplicación interactiva con menú jerárquico que calcula áreas y volúmenes de figuras geométricas.

### Características
- ✅ Menú principal con navegación
- ✅ Cálculo de áreas: círculo, triángulo, rectángulo
- ✅ Cálculo de volúmenes: esfera, pirámide, cubo
- ✅ Uso de librerías `dart:io` y `dart:math`
- ✅ Funciones modulares

### Fórmulas Implementadas
- **Círculo:** A = π × r²
- **Triángulo:** A = (base × altura) / 2
- **Esfera:** V = (4/3) × π × r³
- **Cubo:** V = lado³

### Arquitectura
```
Main Menu
├── Calcular Área
│   ├── Círculo
│   ├── Triángulo
│   └── Rectángulo
├── Calcular Volumen
│   ├── Esfera
│   ├── Pirámide
│   └── Cubo
└── Salir
```
</details>

<details>
<summary><b>19_7_primo.dart</b> - Verificador de Números Primos</summary>

### Descripción
Implementa algoritmo optimizado para determinar si un número es primo.

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

### Programación Modular
- ✅ Funciones con y sin retorno
- ✅ Paso de parámetros
- ✅ Refactorización de código
- ✅ Aplicaciones multinivel

### Algoritmos Implementados
- 🔢 Comparación de números
- 📊 Ordenamiento (Bubble Sort)
- ➕ Suma de dígitos
- 🔍 Verificación de números primos
- 🧮 Cálculo de factorial
- 📐 Geometría (áreas y volúmenes)
- 🔄 Conversión de sistemas de calificación
- ✖️ Generación de tablas de multiplicar

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

---
## 👤 Autor

**Hernandez Cortes Haziel Atlay**  
ITIID 4 - Desarrollo Móvil

---