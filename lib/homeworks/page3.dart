import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson_31/utils/extension.dart';

void main(List<String> args) {
  runApp(Page3());
}

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            CupertinoIcons.back,
            size: 35,
          ),
          title: const Text(
            "Subscribe",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          actions: const [
            Icon(
              Icons.more_vert,
              size: 35,
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              20.height(),
              Text(
                "Subscribe Your Favprite Podcast Authories, Or You Can Skip For Now",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade500,
                ),
              ),
              20.height(),
              Row(
                children: [
                  Container(
                    width: 100, // Adjust the width as needed
                    height: 90, // Adjust the height as needed
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/podcast.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  20.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "The Smith Comedy \nShow",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "685 Podcasts",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          40.width(),
                          Container(
                            width: 120,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.purple.shade300,
                            ),
                            child: const Center(
                              child: Text(
                                "Subscribe",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              20.height(),
              Row(
                children: [
                  Container(
                    width: 100, // Adjust the width as needed
                    height: 90, // Adjust the height as needed
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/podcast.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  20.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "The Smith Comedy \nShow",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "685 Podcasts",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          40.width(),
                          Container(
                            width: 120,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.purple.shade300,
                            ),
                            child: const Center(
                              child: Text(
                                "Subscribe",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              20.height(),
              Row(
                children: [
                  Container(
                    width: 100, // Adjust the width as needed
                    height: 90, // Adjust the height as needed
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/podcast.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  20.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "The Smith Comedy \nShow",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "685 Podcasts",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          40.width(),
                          Container(
                            width: 120,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: const Center(
                              child: Text(
                                "Subscribe",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              20.height(),
              Row(
                children: [
                  Container(
                    width: 100, // Adjust the width as needed
                    height: 90, // Adjust the height as needed
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/podcast.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  20.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "The Smith Comedy \nShow",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "685 Podcasts",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          40.width(),
                          Container(
                            width: 120,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.purple.shade300,
                            ),
                            child: const Center(
                              child: Text(
                                "Subscribe",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              20.height(),
              Row(
                children: [
                  Container(
                    width: 100, // Adjust the width as needed
                    height: 90, // Adjust the height as needed
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/podcast.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  20.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "The Smith Comedy \nShow",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "685 Podcasts",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          40.width(),
                          Container(
                            width: 120,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.grey,
                            ),
                            child: const Center(
                              child: Text(
                                "Subscribe",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              20.height(),
              Row(
                children: [
                  Container(
                    width: 100, // Adjust the width as needed
                    height: 90, // Adjust the height as needed
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/podcast.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  20.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "The Smith Comedy \nShow",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "685 Podcasts",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                          40.width(),
                          Container(
                            width: 120,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.purple.shade300,
                            ),
                            child: const Center(
                              child: Text(
                                "Subscribe",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
