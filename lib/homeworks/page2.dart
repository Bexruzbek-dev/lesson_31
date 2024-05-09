import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:lesson_31/homeworks/page1.dart';
import 'package:lesson_31/utils/extension.dart';

void main(List<String> args) {
  runApp(Page2());
}

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Page2> {
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
            "Popular Show",
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
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                25.height(),
                Center(
                  child: Container(
                    width: 370, // Adjust the width as needed
                    height: 350, // Adjust the height as needed
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage("assets/podcast.png"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Container(
                        width: 60, // Adjust the width as needed
                        height: 60, // Adjust the height as needed
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: const Icon(
                          Icons.play_arrow,
                          size: 40,
                        ),
                      ),
                    ),
                  ),
                ),
                20.height(),
                Row(
                  children: [
                    Container(
                      width: 190,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromARGB(255, 151, 118, 212),
                      ),
                      child: const Center(
                        child: Text(
                          "Play All Show",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    10.width(),
                    Container(
                      width: 190,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromARGB(255, 240, 239, 239),
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
                30.height(),
                Row(
                  children: [
                    const Text(
                      "12 Popular Show",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    120.width(),
                    const Text(
                      "See All",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                25.height(),
                Row(
                  children: [
                    Container(
                      width: 120, // Adjust the width as needed
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
                          "Enjoy",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        10.height(),
                        const Text(
                          "Socially Buzzed",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    80.width(),
                    Container(
                      width: 40, // Adjust the width as needed
                      height: 40, // Adjust the height as needed
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.shade200,
                      ),
                      child: const Icon(
                        Icons.play_arrow_outlined,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                25.height(),
                Row(
                  children: [
                    Container(
                      width: 120, // Adjust the width as needed
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
                          "Enjoy",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        10.height(),
                        const Text(
                          "Socially Buzzed",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    80.width(),
                    Container(
                      width: 40, // Adjust the width as needed
                      height: 40, // Adjust the height as needed
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.shade200,
                      ),
                      child: const Icon(
                        Icons.play_arrow_outlined,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                25.height(),
                Row(
                  children: [
                    Container(
                      width: 120, // Adjust the width as needed
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
                          "Enjoy",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        10.height(),
                        const Text(
                          "Socially Buzzed",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    80.width(),
                    Container(
                      width: 40, // Adjust the width as needed
                      height: 40, // Adjust the height as needed
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.shade200,
                      ),
                      child: const Icon(
                        Icons.play_arrow_outlined,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                25.height(),
                Row(
                  children: [
                    Container(
                      width: 120, // Adjust the width as needed
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
                          "Enjoy",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        10.height(),
                        const Text(
                          "Socially Buzzed",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    80.width(),
                    Container(
                      width: 40, // Adjust the width as needed
                      height: 40, // Adjust the height as needed
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.shade200,
                      ),
                      child: const Icon(
                        Icons.play_arrow_outlined,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                25.height(),
                Row(
                  children: [
                    Container(
                      width: 120, // Adjust the width as needed
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
                          "Enjoy",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        10.height(),
                        const Text(
                          "Socially Buzzed",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    80.width(),
                    Container(
                      width: 40, // Adjust the width as needed
                      height: 40, // Adjust the height as needed
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey.shade200,
                      ),
                      child: const Icon(
                        Icons.play_arrow_outlined,
                        size: 30,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: const GNav(
          tabs: [
            GButton(
              icon: Icons.home,
              text: 'Home',
              iconColor: Colors.grey,
            ),
            GButton(
              icon: Icons.category,
              text: 'Categories',
              iconColor: Colors.grey,
            ),
            GButton(
              icon: Icons.playlist_play_sharp,
              text: 'Playlist',
              iconColor: Colors.grey,
            ),
            GButton(
              icon: Icons.person,
              text: 'Profile',
              iconColor: Colors.grey,
            ),
          ],
          color: Colors.grey,
        ),
      ),
    );
  }
}
