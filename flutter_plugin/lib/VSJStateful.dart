import 'package:flutter/material.dart';

const bottomheight = 80.0;
const backgroundcolor=Color(0xFF1D1E33);
const bottomcolor=Color(0xFFEB1555);
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
                  new VSJBlock(backgroundcolor),
                  new VSJBlock(backgroundcolor),
                ],
              ),
            ),
            new VSJBlock(backgroundcolor),
            Expanded(
              child: Row(
                children: [
                  new VSJBlock(backgroundcolor),
                  new VSJBlock(backgroundcolor),
                ],
              ),
            ),
            Container(
              color: bottomcolor,
              margin: EdgeInsets.only(top: 10),
              width: double.infinity,
              height: bottomheight,
            ),
          ],
        ),
      ),
    );
  }
}

class VSJBlock extends StatelessWidget {
  final Color backcolor;
  VSJBlock([@required this.backcolor]);

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
