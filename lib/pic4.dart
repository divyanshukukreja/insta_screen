import 'package:flutter/material.dart';

class pic4 extends StatefulWidget {
  const pic4({super.key});

  @override
  State<pic4> createState() => _pic4State();
}

class _pic4State extends State<pic4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(Icons.arrow_back)),
          title: const Text(
            "Posts",
            style: TextStyle(fontWeight: FontWeight.w600),
          )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
                height: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage("images/earth.jpg"))),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 6.0),
                      child: Text(
                        "earth_Way_",
                        style: TextStyle(fontWeight: FontWeight.w800),
                      ),
                    ),
                    const Spacer(),
                    InkWell(
                      onTap: () {},
                      child: const Icon(Icons.more_vert),
                    )
                  ],
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 340,
                child: Image.asset("images/earth4.jpg"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.chat_bubble_outline),
                  ),
                  Icon(Icons.send_outlined),
                  Spacer(),
                  Icon(Icons.bookmark_border_outlined),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Row(
                children: [
                  Text("Liked by"),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text("2.1k others",
                        style: TextStyle(fontWeight: FontWeight.w600)),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8, top: 4),
              child: Row(
                children: [
                  Text("earth_way_",
                      style: TextStyle(fontWeight: FontWeight.w600)),
                  Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text("This is how sun sees the Earth "),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(6),
              child: Row(
                children: [
                  Text(
                    "October 26, 2022",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
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
                              image: AssetImage("images/in.jpg"))),
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
      ),
    );
  }
}
