import 'dart:collection';
import 'dart:io';

class Carta {
  String codigo;
  String nombre;
  String set;
  double precio;
  int stock;
  Carta(this.codigo, this.nombre, this.set, this.precio, this.stock);
}

class ItemCarrito {
  Carta carta;
  int cantidad;
  ItemCarrito(this.carta, this.cantidad);
}

class Cliente {
  int id;
  String nombre;
  List<ItemCarrito> carrito = [];
  Cliente(this.id, this.nombre);
}

// Stack simple 
class StackSimple<T> {
  List<T> elementos = [];
  void push(T e) => elementos.add(e);
  T pop() => elementos.removeLast();
  bool get vacio => elementos.isEmpty;
}

// Funcion recursiva 
double calcularTotalRecursivo(List<ItemCarrito> items, int i) {
  if (i >= items.length) return 0; 
  return (items[i].carta.precio * items[i].cantidad) + calcularTotalRecursivo(items, i + 1);
}

void main() {
  // Inventario inicial
  List<Carta> inventario = [
    Carta('P01', 'Pikachu Ilustrador', 'PROMO', 5275000.0, 1),
    Carta('P02', 'Charizard Base 1ra Edicion', 'BASE', 420000.0, 2),
    Carta('P03', 'Blastoise Base 1ra Edicion', 'BASE', 60000.0, 3),
    Carta('P04', 'Venusaur Base 1ra Edicion', 'BASE', 55000.0, 4),
    Carta('P05', 'Umbreon VMAX Alt Art', 'EVOLUCIONES', 900.0, 15),
    Carta('P06', 'Magikarp Promo', 'PROMO', 2000.0, 8),
    Carta('P07', 'Gengar VMAX Alt Art', 'FUSION', 450.0, 12),
    Carta('P08', 'Rayquaza VMAX Alt Art', 'EVOLUCIONES', 350.0, 20),
    Carta('P09', 'Mewtwo Base Set', 'BASE', 120.0, 50),
    Carta('P10', 'Pikachu Red Cheeks', 'BASE', 2500.0, 5),
  ];

  Queue<Cliente> cola = Queue();
  Cliente? atendiendo;
  StackSimple<MapEntry<String, int>> pilaDeshacer = StackSimple();
  int siguienteId = 1;

  while (true) {
    print('\n=== TIENDA TCG ===');
    print('1. Cliente');
    print('2. Ver siguiente');
    print('3. Atender cliente');
    print('4. Agregar compra');
    print('5. Deshacer compra');
    print('6. Cerrar venta');
    print('7. Ver inventario');
    print('8. Salir');
    stdout.write('Opción: ');
    
    String? op = stdin.readLineSync();
    
    if (op == '1') {
      stdout.write('Nombre del cliente: ');
      String? nombre = stdin.readLineSync();
      if (nombre != null && nombre.isNotEmpty) {
        cola.add(Cliente(siguienteId++, nombre));
        print('Cliente $nombre agregado a la cola');
      }
    }
     
    else if (op == '2') {
      if (cola.isEmpty) print('No hay clientes');
      else print('Siguiente: ${cola.first.nombre}');
    }
    
    else if (op == '3') {
      if (atendiendo != null) {
        print('Ya atiendes a ${atendiendo.nombre}. Termina su venta primero.');
      } else if (cola.isEmpty) {
        print('No hay clientes');
      } else {
        atendiendo = cola.removeFirst();
        while (!pilaDeshacer.vacio) pilaDeshacer.pop();
        print('Atendiendo a: ${atendiendo.nombre}');
      }
    }
    
    else if (op == '4') {
      if (atendiendo == null) {
        print('Primero atiende a un cliente');
        continue;
      }
      
      // Mostrar inventario
      print('\nInventario:');
      for (var c in inventario) {
        print('${c.codigo}: ${c.nombre} - ${c.set} - \$${c.precio} - Stock: ${c.stock}');
      }
      
      stdout.write('Código de carta: ');
      String? cod = stdin.readLineSync();
      
      // Buscar carta
      Carta? cartaEncontrada;
      for (var c in inventario) {
        if (c.codigo == cod) cartaEncontrada = c;
      }
      
      if (cartaEncontrada == null) {
        print('Código no existe');
        continue;
      }
      
      stdout.write('Cantidad: ');
      int? cant = int.tryParse(stdin.readLineSync() ?? '');
      
      if (cant == null || cant <= 0) {
        print('Cantidad inválida');
        continue;
      }
      
      if (cant > cartaEncontrada.stock) {
        print('Solo hay ${cartaEncontrada.stock} disponibles');
        continue;
      }
      
      // Agregar al carrito
      bool encontrado = false;
      for (var item in atendiendo.carrito) {
        if (item.carta.codigo == cod) {
          item.cantidad += cant;
          encontrado = true;
          break;
        }
      }
      if (!encontrado) {
        atendiendo.carrito.add(ItemCarrito(cartaEncontrada, cant));
      }
      
      // Guardar en pila para deshacer
      pilaDeshacer.push(MapEntry(cod!, cant));
      print('Compra agregada: ${cartaEncontrada.nombre} x$cant');
    }
    
    else if (op == '5') {
      if (atendiendo == null) {
        print('No hay cliente');
        continue;
      }
      if (pilaDeshacer.vacio) {
        print('No hay compras para deshacer');
        continue;
      }
      
      var ultima = pilaDeshacer.pop();
      String codEliminar = ultima.key;
      int cantEliminar = ultima.value;
      
      // Buscar en carrito y eliminar/restar
      for (int i = 0; i < atendiendo.carrito.length; i++) {
        if (atendiendo.carrito[i].carta.codigo == codEliminar) {
          if (atendiendo.carrito[i].cantidad <= cantEliminar) {
            atendiendo.carrito.removeAt(i);
          } else {
            atendiendo.carrito[i].cantidad -= cantEliminar;
          }
          print('Última compra deshecha');
          break;
        }
      }
    }
    
    else if (op == '6') {
      if (atendiendo == null) {
        print('No hay cliente');
        continue;
      }
      if (atendiendo.carrito.isEmpty) {
        print('Carrito vacío');
        atendiendo = null;
        continue;
      }
      
      // Calcular subtotal con función recursiva (OBLIGATORIA)
      double subtotal = calcularTotalRecursivo(atendiendo.carrito, 0);
      
      // Calcular descuentos por set
      Map<String, int> cartasPorSet = {};
      
      // Contar cuántas cartas de cada set compró
      for (var item in atendiendo.carrito) {
        String set = item.carta.set;
        if (cartasPorSet.containsKey(set)) {
          cartasPorSet[set] = cartasPorSet[set]! + item.cantidad;
        } else {
          cartasPorSet[set] = item.cantidad;
        }
      }
      
      // Aplicar descunetos
      // 3-5 cartas: 10%, 6-8: 15%, 9+: 20%
      double descuentoTotal = 0;
      
      print('\n=== TICKET ===');
      print('Cliente: ${atendiendo.nombre}');
      print('Productos:');
      
      for (var item in atendiendo.carrito) {
        double subtotalItem = item.carta.precio * item.cantidad;
        print('${item.carta.nombre} x${item.cantidad} = \$${subtotalItem}');
      }
      
      print('\nDescuentos por sets:');
      for (var set in cartasPorSet.keys) {
        int cantidad = cartasPorSet[set]!;
        double porcentaje = 0;
        
        if (cantidad >= 3 && cantidad <= 5) porcentaje = 0.10;
        else if (cantidad >= 6 && cantidad <= 8) porcentaje = 0.15;
        else if (cantidad >= 9) porcentaje = 0.20;
        
        if (porcentaje > 0) {
          // Calcular subtotal solo de este set
          double subtotalSet = 0;
          for (var item in atendiendo.carrito) {
            if (item.carta.set == set) {
              subtotalSet += item.carta.precio * item.cantidad;
            }
          }
          
          double descuentoSet = subtotalSet * porcentaje;
          descuentoTotal += descuentoSet;
          print('$set: $cantidad cartas - ${(porcentaje*100).toInt()}% = \$${descuentoSet.toStringAsFixed(2)}');
        }
      }
      
      double total = subtotal - descuentoTotal;
      
      print('\nSubtotal: \$${subtotal.toStringAsFixed(2)}');
      print('Descuento: \$${descuentoTotal.toStringAsFixed(2)}');
      print('TOTAL: \$${total.toStringAsFixed(2)}');
      
      // Actualizar stock
      print('\nStock actualizado:');
      for (var item in atendiendo.carrito) {
        item.carta.stock -= item.cantidad;
        print('${item.carta.nombre}: nuevo stock ${item.carta.stock}');
      }
      
      atendiendo = null;
      print('Venta cerrada');
    }
    
    else if (op == '7') {
      print('\nInventario:');
      for (var c in inventario) {
        print('${c.codigo}: ${c.nombre} - ${c.set} - \$${c.precio} - Stock: ${c.stock}');
      }
    }
    
    else if (op == '8') {
      print('Adiós');
      break;
    }
    
    else {
      print('Opción no válida');
    }
  }
}