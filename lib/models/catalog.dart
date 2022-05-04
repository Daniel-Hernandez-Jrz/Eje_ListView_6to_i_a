class CatalogModel {
  static final items = [
    Item(id: 1, name: "Partido 1", desc: "Chivas vs America", price: "3-0", color: "#33505a", image: "https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/9.jpg"),
    Item(id: 2, name: "Partido 2", desc: "Chivas vs Pumas", price: "4-2", color: "#33505a", image: "https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/8.jpg"),
    Item(id: 3, name: "Partido 3", desc: "America vs Pumas", price: "2-1", color: "#33505a", image: "https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/7.jpg"),
    Item(id: 4, name: "Partido 4", desc: "Rayados vs Chivas", price: "3-2", color: "#33505a", image: "https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/6.jpg"),
    Item(id: 5, name: "Partido 5", desc: "America vs Rayados", price: "4-1", color: "#33505a", image: "https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/5.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final String price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
