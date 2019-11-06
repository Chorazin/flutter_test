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

      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello'),
              Text('World'),
            ]
          ),

          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.red[600],
            child: Text('one')
          ),
          Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('two')
          ),
          Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.blue[600],
              child: Text('three')
          )
        ],
      ),
        

      floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.red[600]
      ),
    );
  }
}
