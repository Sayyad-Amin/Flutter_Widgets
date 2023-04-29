import 'package:flutter/material.dart';

void main(){
  runApp(icon_widget()) ;
}
class icon_widget extends StatelessWidget {
  const icon_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'icon_widget',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: iconPage(),
    );
  }
}
class iconPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Icon Widget App'),
    ),
    body: Center(
      child: Container(
          width: 200,
        height: 200,
        color: Colors.orange,
        child: Padding(
          padding: const EdgeInsets.only(left: 28.0),
          child: SizedBox(child: Row(
            children: [
              Icon(Icons.add_call),
              SizedBox(width: 5),
              Text('3136142653',style: TextStyle(fontSize: 20),)
            ],
          )),
        ),
      ),
    )
    );
}
}