class Cancion {
  String titulo;
  String artista;
  int duracion;

  Cancion(this.titulo, this.artista, this.duracion);

  String getDuracionFormateada() {
    int minutos = duracion ~/ 60;
    int segundos = duracion % 60;
    return "${minutos}:${segundos}";
  }
}

void main() {
  Cancion cancion = Cancion("Despacito", "Luis Fonsi", 124);


  print(cancion.getDuracionFormateada());
}
