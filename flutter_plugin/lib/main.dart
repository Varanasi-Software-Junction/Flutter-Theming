import 'package:flutter/material.dart';

void main() => runApp(VSJStateless());

class VSJStateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: VSJStateful(),
    );
  }
}

class VSJStateful extends StatefulWidget {
  @override
  _VSJStatefulState createState() => _VSJStatefulState();
}

class _VSJStatefulState extends State<VSJStateful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('VSJ Theming'),
      ),
      body: Center(
        child: Text('The Body'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}