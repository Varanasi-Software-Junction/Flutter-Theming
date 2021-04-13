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
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  new VSJBlock(Color(0xFF1D1E33)),
                  new VSJBlock(Colors.teal),
                ],
              ),
            ),
            new VSJBlock(Color(0xFF1D1E33)),
            Expanded(
              child: Row(
                children: [
                  new VSJBlock(Color(0xFF1D1E33)),
                  new VSJBlock(Color(0xFF1D1E33)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class VSJBlock extends StatelessWidget {
  Color backcolor;
  VSJBlock(Color backcolor) {
    this.backcolor = backcolor;
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: backcolor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
