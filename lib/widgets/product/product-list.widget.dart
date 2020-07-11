import 'package:shopping/widgets/product/product-item.widget.dart';
import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  final Axis scrollDirection;

  ProductList({@required this.scrollDirection});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: scrollDirection,
        children: <Widget>[
          ProductItem(
            title: "Camisa Nike Fit Sport",
            brand: "Nike",
            price: 129.99,
            image: "assets/product-10.png",
            description:
                "Blusão manga longa oficial da Nike, feito em malha sintética própia para passar o inverno agasalhado",
          ),
          ProductItem(
            title: "Antena Parabólica todos os canais",
            brand: "Hot Sat",
            price: 120.49,
            image: "assets/product-1.png",
            description: "Antena com todos os canais",
          ),
          ProductItem(
            title: "Relógio importado Grife",
            brand: "Vivara",
            price: 499.39,
            image: "assets/product-2.png",
            description: "Relógio importado com pulseira de prata",
          ),
          ProductItem(
            title: "Caixinha de som portátil 8W",
            brand: "JBL",
            price: 299.99,
            image: "assets/product-3.png",
            description:
                "Super caixinha JBL com som de alta qualidade pra você curtir suas baladas",
          ),
          ProductItem(
            title: "Creme hidratante para as mãos",
            brand: "Monange",
            price: 31.99,
            image: "assets/product-4.png",
            description: "Creme para as mãos super cremoso",
          ),
          ProductItem(
            title: "Smartphone 4GB RAM 128 GB ",
            brand: "Xiaomi",
            price: 549.49,
            image: "assets/product-5.png",
            description:
                "O mais novo smartphone com alta perfomance e ótimo para jogos",
          ),
          ProductItem(
            title: "AirDots",
            brand: "Apple",
            price: 1099.00,
            image: "assets/product-7.png",
            description: "O melhor fone bluetooth de todos os tempos",
          ),
        ],
      ),
    );
  }
}
