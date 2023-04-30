import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
          decoration: BoxDecoration(borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),bottomRight: Radius.circular(50)),
            color: Colors.green),
          child: Center(child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FaIcon(FontAwesomeIcons.apple,size: 50,color: Colors.white,),
              SizedBox(width: 30),
              FaIcon(FontAwesomeIcons.microsoft,size: 50,color: Colors.white,)
            ],
          )) ,
        ),
      ));
  }
}

