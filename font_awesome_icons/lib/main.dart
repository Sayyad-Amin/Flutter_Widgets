import 'package:flutter/material.dart';

void main(){
  runApp(fontawesome());
}
class fontawesome extends StatelessWidget {
  const fontawesome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title:'Font Awesome Widget',
        theme: ThemeData(primarySwatch: Colors.pink),
      home: fontAwesomeIcon(),
    );

  }
}
class fontAwesomeIcon extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Font Awesome icon'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 250,
          color: Colors.pink,
        ),
      ),
    );
  }
}

