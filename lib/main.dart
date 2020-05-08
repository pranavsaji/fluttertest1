import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text(
    'SAAAPY',
    style: TextStyle(
    fontSize: 20.0,
    // fontWeight: FontWeight.bold,
    letterSpacing: 2.0,
    color: Colors.blueGrey.shade200,
    )

    ),
    backgroundColor: Colors.black,
    centerTitle: true,
    ),
    body: Center(
      child: Image(
        image: NetworkImage('https://images.pexels.com/photos/3276029/pexels-photo-3276029.png?auto=compress&cs=tinysrgb&dpr=1&w=500'),
      ),
    ),

    floatingActionButton: FloatingActionButton(
    onPressed: () {},
backgroundColor: Colors.black,
child: Text('click'),
      foregroundColor: Colors.blueGrey.shade200,
),
backgroundColor: Colors.blueGrey.shade200
);
  }
}
