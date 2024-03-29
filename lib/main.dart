import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),


      body: Row(
        children: <Widget>[
          Expanded(
              child: Image.asset('assets/jungle_v002.jpg'),
            flex: 3
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('1')
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('2')
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('3')
            ),
          )
        ]
      ),
        

      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600]
      ),
    );
  }
}
