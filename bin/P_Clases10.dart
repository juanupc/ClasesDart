
class Libro {
  String titulo;
  String autor;
  int publicacion;

  Libro({
    required this.titulo,
    required this.autor,
    required this.publicacion,
  });


  void InformacionLibros() {
    print("Titulo: ${this.titulo}");
    print("Autor: ${this.autor}");
    print("Año de publicación: ${this.publicacion}");
  }
}

void main() {

  List<Libro> libros = [
    Libro(
      titulo: "El Quijote de la Mancha",
      autor: "Miguel de Cervantes Saavedra",
      publicacion: 1605,
    ),
    Libro(
      titulo: "La Divina Comedia",
      autor: "Dante Alighieri",
      publicacion: 1320,
    ),
    Libro(
      titulo: "1984",
      autor: "George Orwell",
      publicacion: 1949,
    ),
  ];

  for (Libro libro in libros) {
    libro.InformacionLibros();
  }
}
