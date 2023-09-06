
class Producto {
  String nombre;
  double precio;

  Producto(this.nombre, this.precio);
}

class Tienda {
  List<Producto> productos = [];

  void agregarProducto(String nombre, double precio) {
    Producto nuevoProducto = Producto(nombre, precio);
    productos.add(nuevoProducto);
  }

  double calcularPrecioTotal() {
    double precioTotal = 0;
    for (var producto in productos) {
      precioTotal += producto.precio;
    }
    return precioTotal;
  }

  void mostrarProductos() {
    if (productos.isEmpty) {
      print('La tienda está vacía');
    } else {
      print('Lista de productos en la tienda:');
      for (var producto in productos) {
        print('Nombre: ${producto.nombre}, Precio: ${producto.precio.toStringAsFixed(2)}');
      }
    }
  }
}

void main() {
  Tienda miTienda = Tienda();

  miTienda.agregarProducto('Arroz', 3600.00);
  miTienda.agregarProducto('Tomate', 750.0);
  miTienda.agregarProducto('Cafe', 250.0);
  miTienda.agregarProducto('Queso', 1200.657);

  miTienda.mostrarProductos();

  double precioTotal = miTienda.calcularPrecioTotal();
  print('Precio total de los productos en la tienda: ${precioTotal.toStringAsFixed(2)}');
}
