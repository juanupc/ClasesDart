class Agenda {
  List<Contacto> contactos = [];

  void agregarContacto(Contacto contacto) {
    contactos.add(contacto);
  }

  void eliminarContacto(String nombre) {
    contactos.removeWhere((contacto) => contacto.nombre == nombre);
  }

  void mostrarContactos() {
    contactos.forEach((contacto) {
      print(contacto.nombre);
    });
  }
}

class Contacto {
  String nombre;
  String telefono;
  String correo;

  Contacto(this.nombre, this.telefono, this.correo);
}

void main() {
  Agenda agenda = Agenda();

  agenda.agregarContacto(Contacto("Juan Pérez", "3197015408", "juan@perez.com"));
  agenda.agregarContacto(Contacto("Pedro González", "3045674523", "pedro@gonzalez.com"));
  agenda.agregarContacto(Contacto("María López", "3056478796", "maria@lopez.com"));

  agenda.eliminarContacto("Juan Pérez");

  agenda.mostrarContactos();
}
