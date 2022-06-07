import 'package:dukan_app/Products/list_products.dart';
import 'package:dukan_app/Products/ref_products.dart';
import 'package:flutter/material.dart';

class ScreenProducts extends StatelessWidget {
  const ScreenProducts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text('Catalogue'),
              actions: [Icon(Icons.search)],
              bottom: TabBar(
                tabs: [
                  Tab(
                    child: Text('Products'),
                  ),
                  Tab(
                    child: Text('Catagories'),
                  ),
                ],
              ),
            ),
            body: ListView.builder(itemBuilder: (BuildContext context, index) {
              return RefProducts(
                  Ppic: Pimage[index],
                  Ptext: Pname[index],
                  Pprice: Prate[index]);
            
            },
            itemCount: Pimage.length,
            ),
            
            )
            );
  }
}
