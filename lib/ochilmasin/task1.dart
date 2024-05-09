import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Screen1());
}

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  Color appBarColor = Colors.amber;
  Text title = Text("Salom");

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: appBarColor,
          title: title,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(padding: EdgeInsets.all(3)),
                const SizedBox(
                  height: 230,
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      appBarColor = Colors.red;
                      title = Text(
                        "Stop",
                        style: TextStyle(fontSize: 24),
                      );
                    });
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                    padding: const EdgeInsets.all(16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  child: const Text('RED'),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      appBarColor = Colors.yellow;
                      title = Text(
                        "Prepare",
                        style: TextStyle(fontSize: 24),
                      );
                    });
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                    padding: const EdgeInsets.all(16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  child: const Text('Yellow'),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      appBarColor = Colors.green;
                      title = Text(
                        "Walk",
                        style: TextStyle(fontSize: 24),
                      );
                    });
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: const EdgeInsets.all(16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  child: const Text('GREEN'),
                ),
                const SizedBox(
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
