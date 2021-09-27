// import 'package:flutter/material.dart';
// class Tampilan extends StatelessWidget {
// Widget build(BuildContext context) {
// return MaterialApp(
// home: Scaffold(
// appBar: AppBar(
// title: Text('FERDI STORE'),
// leading: const IconButton(
//           icon: Icon(Icons.menu),
//           tooltip: 'Navigation menu',
//           onPressed: null,
//         ),
// ),
// body: Center(child: Text('Hallo')),
// backgroundColor: Colors.blueGrey.shade200,
// ));
// }
// }
// void main() {
// runApp(Tampilan());
// }


import 'package:flutter/material.dart';
class LayoutRow extends StatelessWidget {
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 appBar: AppBar(
 flexibleSpace: SafeArea(
 child: Container(
 child: Column(
 children: [
 Row(
 children: [
 IconButton(
 icon: Icon(Icons.menu),
 tooltip: 'Navigation menu',
 onPressed: null, // null disables the button
 ),
 Spacer(),
 Text(
 'Kantin Politeknik Kampar',
 textAlign: TextAlign.center,
 ),
 Spacer()
 ],
 )

 ],
 ),
 )),
 ),

 body: Container(
   child: Column(
    children: [
      Row(
        children: [
          Text(
            'Kolom Pertama Baris Pertama',
            textAlign: TextAlign.left,
          ),
          Spacer(),
          Text(
            'Kolom Kedua Baris Pertama',
            textAlign: TextAlign.center,
          ),
          Spacer(),
          Text(
            'Kolom Ketiga Baris Pertama',
            textAlign: TextAlign.right,
          ),
        ],
      ),
      Row(
        children: [
          Text(
            'Kolom Pertama Baris Kedua',
            textAlign: TextAlign.left,
          ),
          Spacer(),
          Text(
            'Kolom Kedua Baris Kedua',
            textAlign: TextAlign.center,
          ),
          Spacer(),
          Text(
            'Kolom Ketiga Baris Kedua',
            textAlign: TextAlign.right,
          ),
        ],
      )
    ], 
   ),
 )
 ));
 }
}
void main() {
 runApp(LayoutRow());
}