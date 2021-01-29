import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: MyScaffold()
  ));
}

class MyAppBar extends StatelessWidget {
  final Widget title;
  MyAppBar({this.title});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 56.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color: Colors.black26),
      child: Row(
        children:<Widget> [
          IconButton(
              icon: Icon(Icons.menu_outlined),
              tooltip: "Navigation Menu",
              onPressed: null
          ),
          Expanded(child: title),
          IconButton(icon: Icon(Icons.search), tooltip: "Search" ,onPressed: null)
        ],
      ),
    );
  }
}

class MyScaffold extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Column(
        children: <Widget>[
          MyAppBar(title: Text("Hello world!!!", style: Theme.of(context).primaryTextTheme.title),),
          Expanded(child: Center(
            child: Text("Hello World"),
          ))
        ],
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Center(
//       child: Text("Go Go Gavin", textDirection: TextDirection.ltr),
//     );
//   }
// }
