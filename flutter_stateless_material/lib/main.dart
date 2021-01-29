import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Material Tutorial App",
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: "Navigation Menu",
            onPressed: null),
        title: Center(child: Text("Hello World!!")),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search), tooltip: "Search", onPressed: null)
        ],
      ),
      body: Center(
        child: Text("Test"),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Add",
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
