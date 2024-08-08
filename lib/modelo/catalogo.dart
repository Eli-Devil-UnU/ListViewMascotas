class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "Gato Azul Ruso",
        desc: "Es azul y Ruso",
        precio: 35000,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Eli-Devil-UnU/ListViewMascotas/main/img/gato_azul_ruso.jpg"),
    Mascota(
        id: 2,
        nombre: "Gato Egipcio",
        desc: "Esta pelon y feo y es de donde estan las piramides",
        precio: 50000,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Eli-Devil-UnU/ListViewMascotas/main/img/gatoegipcio.jpg"),
    Mascota(
        id: 3,
        nombre: "Gato Munchkin",
        desc: "Es de cuerpo largo y patitas cortas",
        precio: 15000,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Eli-Devil-UnU/ListViewMascotas/main/img/gatomunchkin.jpg"),
    Mascota(
        id: 4,
        nombre: "Gato Siames",
        desc: "Es de dos colores",
        precio: 12500,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Eli-Devil-UnU/ListViewMascotas/main/img/gatosiames.jpg"),
    Mascota(
        id: 5,
        nombre: "Gato Snoopy",
        desc: "Esta feo y da miedo",
        precio: 25000,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Eli-Devil-UnU/ListViewMascotas/main/img/gatosnoopy.jpg"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
