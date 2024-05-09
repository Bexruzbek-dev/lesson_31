import 'package:flutter/material.dart';
import 'package:lesson_31/homeworks/page2.dart';
import 'package:lesson_31/utils/extension.dart';

void main(List<String> args) {
  runApp(const Page1());
}

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              60.height(),
              Container(
                width: 413, // Adjust the width as needed
                height: 450, // Adjust the height as needed
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/maymun.png"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(105),
                  ),
                ),
                child: Center(
                  child: Container(
                    width: 80, // Adjust the width as needed
                    height: 80, // Adjust the height as needed
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.purple.shade300,
                    ),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                ),
              ),
              40.height(), // Added SizedBox for spacing
              const Text(
                "Podcast",
                style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.w800,
                ),
              ),
              20.height(),
              const Text(
                "Listen Your Favorite Podcast \n      Anywhere, Anytime ",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
              30.height(),
              InkWell(
                onTap: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Page2()),
                    );
                  });
                },
                child: Ink(
                  width: 414,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    color: Colors.purple.shade300,
                  ),
                  child: const Center(
                    child: Text(
                      "Log In",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              15.height(),
              TextButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Page2(),
                      ),
                    );
                  });
                },
                child: const Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
