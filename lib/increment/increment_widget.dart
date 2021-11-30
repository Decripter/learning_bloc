import 'package:flutter/material.dart';

class IncrementWidget extends StatefulWidget {
  const IncrementWidget({Key? key}) : super(key: key);

  @override
  _IncrementWidgetState createState() => _IncrementWidgetState();
}

class _IncrementWidgetState extends State<IncrementWidget> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print('Construindo tela!');
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc'),
      ),
      body: Center(
        child: StreamBuilder(
          builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
            return Text("O botão foi pressionado ${snapshot.data} vezes");
          },
        ),
      ),
      floatingActionButton:
          FloatingActionButton(child: const Icon(Icons.add), onPressed: () {}),
    );
  }
}
