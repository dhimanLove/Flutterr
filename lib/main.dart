import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bio-data',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Janiye-Mere-Bare-mein 🙂'),
        ),
        body: Center(
          child: Biodata(),
        ),
      ),
    );
  }
}

class Biodata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CircleAvatar(
          radius: 100,
          backgroundImage: NetworkImage("https://images.unsplash.com/photo-1628258334105-2a0b3d6efee1?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
        ),
        SizedBox(height: 40),
        Text(
          'Loveraj',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        //
        Text(
          'GDG Volunteer',
          style: TextStyle(fontSize: 22, color: Colors.grey),
        ),
        SizedBox(height: 20),
        Padding(
          padding: EdgeInsets.all(30.0),
          child: Text(
            'I am a passionate Developer and B-tech currently Serving as GDG Volunteer gaining experience in building  applications. I love coding and learning new technologies.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20,),
          ),
        ),
      ],
    );
  }
}
