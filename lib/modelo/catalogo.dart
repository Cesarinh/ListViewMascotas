class Animal {
  static final mascotas = [
    Mascota(
        id: 1,
        nombre: "Pitbull",
        desc: "este si es un perro",
        precio: 999,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Cesarinh/img_flutterflow_IOS_6j/main/perros/pitbull.jpg"),
    Mascota(
        id: 2,
        nombre: "Gran danes",
        desc: "ta muy grande",
        precio: 1199,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Cesarinh/img_flutterflow_IOS_6j/main/perros/danes.jpg"),
    Mascota(
        id: 3,
        nombre: "pastor aleman",
        desc: "solo si eres policia",
        precio: 1299,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Cesarinh/ListViewMascotas/main/perros/pastor.jpg"),
    Mascota(
        id: 4,
        nombre: "Bulldog",
        desc: "huevones pero bonitos",
        precio: 999,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Cesarinh/img_flutterflow_IOS_6j/main/perros/bulldog.jpg"),
    Mascota(
        id: 5,
        nombre: "Husky",
        desc: "estan mamones",
        precio: 999,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/Cesarinh/ListViewMascotas/main/perros/husky.jpg"),
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
