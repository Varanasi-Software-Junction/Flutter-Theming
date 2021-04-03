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
            Row(
              children: [
                Expanded(
                  child: Text("1,1"),
                ),
                Expanded(
                  child: Text("1,2"),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Text("2,1"),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Text("3,1"),
                ),
                Expanded(
                  child: Text("3,2"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
