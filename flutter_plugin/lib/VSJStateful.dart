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
                  VSJBlock(),
                  VSJBlock(),
                ],
              ),
            ),
            VSJBlock(),
            Expanded(
              child: Row(
                children: [
                  VSJBlock(),
                  VSJBlock(),
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
  const VSJBlock({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
