import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Контейнер Теория'),
      ),
      body: Container(
        width: double.infinity,
        height: 200,
        //alignment: Alignment.center,
        margin: const EdgeInsets.symmetric(horizontal: 40),
        padding: const EdgeInsets.all(50),
        color: Colors.amber[300],
        child: Text('codeandart', textAlign: TextAlign.center,),
      ),
    );
  }


//  @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Контейнер Теория'),
//       ),
//       body: Center(
//         child: Container(
//           decoration: BoxDecoration(
//           //shape: BoxShape.circle,
//           border: Border.all(),
//           color: Colors.amber[600],
//           ),
//           alignment: Alignment.center,
//           //width: 300,
//           //height: 300,
//           margin: const EdgeInsets.only(top: 100),
//           padding: const EdgeInsets.all(0.0),
//           child: Text('codeandart'),
//         ),
//       ),
//     );

}