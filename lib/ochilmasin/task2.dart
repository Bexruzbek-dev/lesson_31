import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Screen2());
}

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen1State();
}

class _Screen1State extends State<Screen2> {
  Color star = Colors.amber;
  bool visible = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: star,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.all(3)),
                SizedBox(
                  height: 230,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      visible = !visible;
                      visible == true
                          ? star = Colors.grey
                          : star = Colors.yellow;
                    });
                  },
                  child: Ink(
                    child: Icon(
                      Icons.star,
                      color: star,
                      size: 60,
                    ),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
