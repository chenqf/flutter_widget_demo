import 'package:flutter/material.dart';


class Product {
  final String title;
  final String description;
  Product(this.title,this.description);
}

class ProductList extends StatelessWidget{
  final List<Product> products;
  ProductList({Key key,@required this.products}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount:products.length ,
        itemBuilder: (context,index){
          return ListTile(
            title:Text(products[index].title),
            subtitle: Text(products[index].description),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return ProductDetail(product:products[index]);
              }));
            },
          );
        }
    );
  }
}

class ProductDetail extends StatelessWidget{
  final Product product;
  ProductDetail({Key key,@required this.product}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('商品详情 ${product.title}')),
      body: Center(
        child: Text('商品描述 ${product.description}'),
      ),
    );
  }
}


class MyNavigator2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("navigator-2 商品列表"),
        ),
        body: ProductList(products: List.generate(20, (i){
          return Product('商品 $i', '编号 $i');
        }))
    );
  }
}