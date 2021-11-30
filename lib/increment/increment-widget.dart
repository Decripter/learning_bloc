import 'package:flutter/material.dart';

class IncrementWidget extends StatefulWidget {
  const IncrementWidget({Key? key}) : super(key: key);

  @override
  _IncrementWidgetState createState() => _IncrementWidgetState();
}

class _IncrementWidgetState extends State<IncrementWidget> {
  @override
  Widget build(BuildContext context) {
    print('Construindo tela!');
    return Scaffold(
      appBar: AppBar(
        title: Text('Bloc'),
      ),
      body: Center(
        child: Text('Botão pressionado ${_counter} vezes'),
      ),
      floatingActionButton:
          FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),
    );
  }
}
