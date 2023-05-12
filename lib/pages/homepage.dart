import 'package:app_1/models/catalog.dart';
import "package:flutter/material.dart";

import '../widgets/drawer.dart';
import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => Catalog.products[0]);
    int days = 30;
    String name = "rahul";
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Catalog App",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: dummyList[index]);
            },
          ),
        ),
        drawer: Mydrawer());
  }
}
