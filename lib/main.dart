import 'package:flutter/material.dart';
import 'package:project_1/row_column.dart';
import 'package:project_1/my_container.dart';
import 'package:project_1/cont_img.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;


// Run | Debug
void main() {
  debugPaintSizeEnabled = false;
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.red),
      home: ContainerImg(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Тестирование')),
      body: Container(
        child: Center(
            child: Text('Здесь что-то будет')),
      ),
    );
  }
}
