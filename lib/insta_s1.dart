import 'package:flutter/material.dart';
import 'package:insta_screen/pic1.dart';
import 'package:insta_screen/pic2.dart';
import 'package:insta_screen/pic3.dart';
import 'package:insta_screen/pic4.dart';
import 'package:insta_screen/pic5.dart';
import 'package:insta_screen/pic6.dart';

class instas1 extends StatefulWidget {
  const instas1({super.key});

  @override
  State<instas1> createState() => _instas1State();
}

class _instas1State extends State<instas1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              leading: const Icon(
                Icons.lock_outline,
              ),
              title: const Text(
                "earth_Way_",
                style: TextStyle(fontWeight: FontWeight.w800),
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(Icons.add_box_outlined),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    child: const Icon(Icons.menu),
                  ),
                ),
              ],
            ),
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage("images/earth.jpg"))),
                      ),
                      Container(
                          height: 100,
                          width: 100,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "6",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text("posts",
                                  style: TextStyle(fontWeight: FontWeight.w800))
                            ],
                          )),
                      Container(
                          height: 100,
                          width: 100,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "10.2K",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text("followers",
                                  style: TextStyle(fontWeight: FontWeight.w800))
                            ],
                          )),
                      Container(
                          height: 100,
                          width: 100,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "500",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text("following",
                                  style: TextStyle(fontWeight: FontWeight.w800))
                            ],
                          )),
                    ],
                  ),
                  const Text("EARTH WAY",
                      style: TextStyle(fontWeight: FontWeight.w800)),
                  ElevatedButton(
                      onPressed: () {},
                      child: const Text("@ Earth_way_",
                          style: TextStyle(color: Colors.black))),
                  const Text("View Of Earth "),
                  const Text("Earth life  "),
                  const Text("Earth pics   "),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 3,
                            child: FilledButton(
                                style: ButtonStyle(
                                    backgroundColor:
                                        const MaterialStatePropertyAll(
                                            Color.fromARGB(255, 228, 222, 222)),
                                    shape: MaterialStatePropertyAll<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)))),
                                onPressed: () {},
                                child: const Text(
                                  "Edit profile",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: MediaQuery.of(context).size.width / 3,
                              child: FilledButton(
                                  style: ButtonStyle(
                                      backgroundColor:
                                          const MaterialStatePropertyAll(
                                              Color.fromARGB(
                                                  255, 228, 222, 222)),
                                      shape: MaterialStatePropertyAll<
                                              RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)))),
                                  onPressed: () {},
                                  child: const Text(
                                    "Share profile",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700),
                                  )),
                            ),
                          ),
                          FilledButton(
                              style: ButtonStyle(
                                  backgroundColor:
                                      const MaterialStatePropertyAll(
                                          Color.fromARGB(255, 228, 222, 222)),
                                  shape: MaterialStatePropertyAll<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)))),
                              onPressed: () {},
                              child: const Icon(
                                Icons.person_add_outlined,
                                color: Colors.black,
                              )),
                        ],
                      )),
                  Row(
                    children: [
                      Expanded(child: Icon(Icons.grid_on_outlined)),
                      Expanded(
                        child: Image.asset(
                          "images/icon.png",
                          height: 22.0,
                          width: 22.0,
                        ),
                      ),
                      Expanded(
                        child: Image.asset(
                          "images/hh.webp",
                          height: 30.0,
                          width: 22.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                  Expanded(
                      child: GridView.count(crossAxisCount: 3, children: [
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => pic1()),
                          );
                        },
                        child: Image.asset(
                          "images/earth.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => pic2()),
                          );
                        },
                        child: Image.asset(
                          "images/earth2.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => pic3()),
                          );
                        },
                        child: Image.asset(
                          "images/earth3.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => pic4()),
                          );
                        },
                        child: Image.asset(
                          "images/earth4.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => pic5()),
                          );
                        },
                        child: Image.asset(
                          "images/earth5.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => pic6()),
                          );
                        },
                        child: Image.asset(
                          "images/earth.webp",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ])),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 40,
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.home_outlined),
                          Icon(Icons.search),
                          Icon(Icons.add_box_outlined),
                          Container(
                            height: 25,
                            width: 25,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage("images/in.png"))),
                          ),
                          Container(
                            height: 25,
                            width: 25,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage("images/earth.jpg"))),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
