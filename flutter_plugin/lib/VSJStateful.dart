import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
                   VSJBlock( backgroundcolor,Text("Hello"),
                       ),
                   VSJBlock(backgroundcolor,Text("Hello"),),
                ],
              ),
            ),
            VSJBlock( backgroundcolor,Text("Hello"),
              ),
            Expanded(
              child: Row(
                children: [
                   VSJBlock(
                     backgroundcolor,Text("Hello"),
                     ),
                   VSJBlock( backgroundcolor,Text("Hello",style:TextStyle(color: Colors.red,),),
                     ),
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
final Widget blockwidget;
  VSJBlock([@required this.backcolor,this.blockwidget]);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(15.0),
child: Column(mainAxisAlignment:MainAxisAlignment.center,
  children: [Center(child: Icon(FontAwesomeIcons.camera,size: 80.0,))],
),
        decoration: BoxDecoration(


          color: backcolor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
