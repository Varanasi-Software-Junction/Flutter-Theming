import 'package:flutter/material.dart';

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
      floatingActionButton: Theme(
        data: ThemeData.light(),
        child: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
