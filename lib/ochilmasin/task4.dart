import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Screen2());
}

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  Color appBarColor = Colors.amber;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: appBarColor,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DropdownButton<Color>(
                value: appBarColor,
                onChanged: (Color? newValue) {
                  if (newValue != null) {
                    setState(() {
                      appBarColor = newValue;
                    });
                  }
                },
                items: <Color>[
                  Colors.red,
                  Colors.blue,
                  Colors.green,
                  Colors.purple,
                  Colors.orange,
                ].map<DropdownMenuItem<Color>>((Color value) {
                  return DropdownMenuItem<Color>(
                    value: value,
                    child: Container(
                      width: 20,
                      height: 20,
                      color: value,
                    ),
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
