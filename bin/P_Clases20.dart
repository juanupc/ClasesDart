class CarritoCompras {
  List<Producto> productos = [];

  void agregarProducto(Producto producto) {
    productos.add(producto);
  }

  double calcularTotal() {
    double total = 0.0;
    for (Producto producto in productos) {
      total += producto.precio;
    }
    return total;
  }

  void finalizarCompra() {
    // Aquí se podría realizar la compra
  }
}

class Producto {
  String nombre;
  double precio;

  Producto(this.nombre, this.precio);
}

void main() {

  CarritoCompras carritoCompras = CarritoCompras();

  carritoCompras.agregarProducto(Producto("Shampoo", 17580));
  carritoCompras.agregarProducto(Producto("Crema de manos", 23000));
  carritoCompras.agregarProducto(Producto("Jabón", 4500));

  double total = carritoCompras.calcularTotal();
  print("El total de la compra es: $total");

  carritoCompras.finalizarCompra();
}
