
class Vehiculo {
  String marca;
  String modelo;
  int tiempoA;

  Vehiculo(this.marca, this.modelo, this.tiempoA);

  int calcularAntiguedad() {
    int tiempoActual = DateTime.now().year;
    return tiempoActual - tiempoA;
  }
}

class AlmacenVentaVehiculos {
  List<Vehiculo> inventario = [];

  void agregarVehiculo(Vehiculo vehiculo) {
    inventario.add(vehiculo);
  }

  void mostrarInventario() {
    if (inventario.isEmpty) {
      print('El inventario está vacío.');
    } else {
      print('Inventario de vehículos:');
      for (var vehiculo in inventario) {
        print('Marca: ${vehiculo.marca}, Modelo: ${vehiculo.modelo}, Año: ${vehiculo.tiempoA}, Antigüedad: ${vehiculo.calcularAntiguedad()} años');
      }
    }
  }
}

void main() {
  AlmacenVentaVehiculos almacen = AlmacenVentaVehiculos();

  Vehiculo vehiculo1 = Vehiculo('Toyota', 'Supra', 2002);
  Vehiculo vehiculo2 = Vehiculo('Honda', 'Civic', 2019);
  Vehiculo vehiculo3 = Vehiculo('Camaro', 'zl1', 2022);

  almacen.agregarVehiculo(vehiculo1);
  almacen.agregarVehiculo(vehiculo2);
  almacen.agregarVehiculo(vehiculo3);

  almacen.mostrarInventario();
}
