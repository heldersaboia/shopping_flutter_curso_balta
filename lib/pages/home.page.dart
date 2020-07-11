import 'package:shopping/widgets/category/category-list.widget.dart';
import 'package:shopping/widgets/product/product-list.widget.dart';
import 'package:shopping/widgets/search-box.widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              SearchBox(),
              SizedBox(
                height: 30,
              ),
              Text(
                "Categorias",
                style: Theme.of(context).textTheme.headline1,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 90,
                child: CategoryList(),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Mais Vendidos",
                    style: Theme.of(context).textTheme.headline1,
                  ),
                  FlatButton(
                    onPressed: () {},
                    child: Text("Ver Todos"),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 320,
                child: ProductList(
                  scrollDirection: Axis.horizontal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
