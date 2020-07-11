import 'package:shopping/pages/product.page.dart';
import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final String image;
  final String title;
  final double price;
  final String brand;
  final String description;

  ProductItem({
    @required this.image,
    @required this.title,
    @required this.price,
    @required this.brand,
    @required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(5),
      width: 170,
      color: Colors.black12,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          GestureDetector(
            child: Hero(
              tag: image,
              child: Image.asset(
                image,
                width: 170,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ProductPage(
                  title: title,
                  image: image,
                  brand: brand,
                  price: price,
                  description: description,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 60,
            child: Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            brand,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            "R\$ $price",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).primaryColor,
            ),
          )
        ],
      ),
    );
  }
}
