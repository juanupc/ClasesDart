class pelicula {
  String titulo;
  String director;
  String genero;

  pelicula(this.titulo, this.director, this.genero);

  void reproducir() {
    print("Reproduciendo la pelicula ${titulo} del director ${director} del genero ${genero}");
  }
}

void main() {
  List<pelicula> peliculas = [
    pelicula("El Padrino", "Francis Ford Coppola", "Drama"),
    pelicula("El Señor de los Anillos: La Comunidad del Anillo", "Peter Jackson", "Fantasía"),
    pelicula("Pulp Fiction", "Quentin Tarantino", "Crimen"),
  ];

 
  peliculas.forEach((pelicula) {
    pelicula.reproducir();
  });
}
