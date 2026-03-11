import 'dart:io';

// =======================
// DATOS DEL SISTEMA
// =======================

List<String> cola = [];      // tickets pendientes
List<String> pila = [];      // acciones del técnico

// =======================
// MENÚ
// =======================

void mostrarMenu() {
  print("\n===== SISTEMA DE TICKETS =====");
  print("1. Agregar ticket"); 
  print("2. Atender ticket");
  print("3. Registrar acción del técnico");
  print("4. Deshacer última acción");
  print("5. Mostrar estado del sistema");
  print("6. Salir");
  stdout.write("Elige una opción: ");
}

// =======================
// FUNCIONES
// =======================

void agregarTicket() {
  stdout.write("Ingresa el ID del ticket: ");
  int? ticketID = int.tryParse(stdin.readLineSync() ?? "");
  
  for (int i = 0 ; i<3; i++){
    stdout.write('Ingresa el ID de tu ticket:');
    ticketID = int.tryParse(stdin.readLineSync() ?? "");
    if (ticketID != null && ticketID > 0) {
      break;

    }
  }
  if (ticketID != null && ticketID > 0) {
    cola.add(ticketID.toString());               // enqueue: agrega al final
    print("✅ Ticket agregado.");
  } else {
    print("⚠️  Escribe un ID válido.");
  }
}

void atenderTicket() {
  if (cola.isEmpty) {
    print("⚠️  No hay tickets pendientes.");
  } else {
    String atendido = cola.removeAt(0);   // dequeue: quita el primero
    print("🎯 Atendiendo: $atendido");
  }
}

void registrarAccion() {
  stdout.write("¿Qué hizo el técnico?: ");
  String? accion = stdin.readLineSync();

  if (accion != null && accion.isNotEmpty) {
    pila.add(accion);               // push: agrega encima
    print("✅ Acción registrada.");
  } else {
    print("⚠️  Escribe algo válido.");
  }
}

void deshacerAccion() {
  if (pila.isEmpty) {
    print("⚠️  No hay acciones para deshacer.");
  } else {
    String deshecha = pila.removeLast();  // pop: quita la última
    print("↩️  Se deshizo: $deshecha");
  }
}

void mostrarEstado() {
  print("\n----- ESTADO ACTUAL -----");

  print("\n🎫 Tickets en espera:");
  if (cola.isEmpty) {
    print("   (ninguno)");
  } else {
    for (int i = 0; i < cola.length; i++) {
      print("   ${i + 1}. ${cola[i]}");
    }
  }

  print("\n🔧 Acciones del técnico:");
  if (pila.isEmpty) {
    print("   (ninguna)");
  } else {
    for (int i = 0; i < pila.length; i++) {
      print("   ${i + 1}. ${pila[i]}");
    }
  }
}

// =======================
// PROGRAMA PRINCIPAL
// =======================

void main() {
  int opcion = 0;

  do {
    mostrarMenu();
    String? input = stdin.readLineSync();
    opcion = int.tryParse(input ?? "") ?? 0;

    switch (opcion) {
      case 1: agregarTicket();   break;
      case 2: atenderTicket();   break;
      case 3: registrarAccion(); break;
      case 4: deshacerAccion();  break;
      case 5: mostrarEstado();   break;
      case 6: print("👋 Hasta luego."); break;
      default: print("⚠️  Opción inválida. Elige del 1 al 6.");
    }

  } while (opcion != 6);
}