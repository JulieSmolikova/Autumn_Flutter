import 'package:flutter/material.dart';

class ContainerImg extends StatelessWidget {
  const ContainerImg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Autumn'),
      ),
      body: Container(
        width: 400,
        height: 200,
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Image.network('https://cdn.pixabay.com/photo/2022/08/18/20/18/red-maple-leaves-7395624_960_720.jpg').image,
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(20),
        ),

      ),
    );
  }
}