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
  Text print = Text("Bosing");

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
                      print = Text(
                        "Bir marta bosildi",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      );
                    });
                  },
                  onDoubleTap: () {
                    setState(() {
                      print = Text(
                        "Ikki marta bosildi",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      );
                    });
                  },
                  onLongPress: () {
                    setState(() {
                      print = Text(
                        "Bosib turildi",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      );
                    });
                  },
                  child: Ink(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(color: Colors.blue),
                    child: print,
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
