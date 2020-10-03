import 'package:fitness/next_page.dart';
import 'package:flutter/material.dart';


void main() =>{runApp(MyApp())};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }
 String text = '次へ';
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          shadowColor: Colors.yellowAccent,
          backgroundColor: Colors.purple,
          title: Container(
              child: Container(
                  color:Colors.purple,
                  child: Text('MMA'))
          ),
          actions: [
            Icon(Icons.add),
            Icon(Icons.apps),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              DefaultTextStyle(
          style: TextStyle(
              fontSize: 30,
              color: Colors.purple,
              ),
                  child: Column(
                    children: [
                      Text('Conor'),
                      Text('King Gnu'),
                    ],
                  )
              ),
            ],
          ),
        )
    );
  }
}

