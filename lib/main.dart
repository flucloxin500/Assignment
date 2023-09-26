import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),
      title: 'Flucloxin 250',
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Home',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        toolbarHeight: 100,
        backgroundColor: Colors.green,
        elevation: 70,
        actions: [
          Icon(Icons.search),
        ],
        leading: Icon(Icons.add_business),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('This is ', style:
              TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),),
              Text('mod 5 ', style:
              TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17
              ),),
              Text('Assignment',style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold
              ),),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('My ',style: TextStyle(
                  fontSize: 21,
                  color: Colors.pink
              ),),
              Text('phone ',style: TextStyle(
                  fontSize: 14,
                  color: Colors.blue
              ),),
              Text('name ',style: TextStyle(
                  fontSize: 19,
                  color: Colors.deepPurpleAccent
              ),),
              Text('iPhone 11 ',style: TextStyle(
                  fontSize: 22,
                  color: Colors.orange
              ),),
            ],
          )
        ],
      ),
    );
  }

}

void main (){
  runApp(MyApp());
}