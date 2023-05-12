import 'package:flutter/cupertino.dart';

class Catalog {
  static final products = [
    Item(
        id: 1,
        name: "Iphone 14 pro",
        desc: "Apple iphone 14 pro",
        price: 120000,
        color: "33505a",
        image:
            "https://static.toiimg.com/thumb/resizemode-4,msid-80635321,imgsize-200,width-600,imgv-2/80635321.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final int price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
