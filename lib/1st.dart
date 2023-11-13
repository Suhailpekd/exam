import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Column(children: [
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Center(
                child: Column(children: [
                  SizedBox(
                    height: 55,
                  ),
                  Text(
                    "Book Your Movies",
                    style: TextStyle(color: Colors.white, fontSize: 34),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 25, right: 25, top: 32, bottom: 66),
                    child: Container(
                      height: 43,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 245, 245, 245)),
                      child: Center(child: TextFormField()),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(
                      children: [
                        Center(
                          child: Container(
                            height: 145,
                            width: 230,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 8, 184, 196)),
                            child: Image.asset("asset/Book your Tickets.jpg"),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25, left: 8),
                              child: Container(
                                width: 90,
                                height: 27,
                                child: Center(
                                  child: Text("Hindi",
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500)),
                                ),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.red,
                                    ),
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25, left: 8),
                              child: Container(
                                width: 90,
                                height: 27,
                                child: Center(
                                  child: Text("Malayalam",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500)),
                                ),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 25, left: 8),
                              child: Container(
                                width: 90,
                                height: 27,
                                child: Center(
                                  child: Text("OTHERS",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500)),
                                ),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Colors.grey,
                                    ),
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView(children: [
                      Row(children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                //first bottom sheet

                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 25,
                                  ),
                                  child: Text(
                                    "New Movies ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 19,
                                        color: Colors.red),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      child: Image.asset(
                                        "asset/download (1).jpg",
                                        fit: BoxFit.fill,
                                      ),
                                      color: Colors.amber,
                                      height: 135,
                                      width: 135,
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset(
                                      "asset/download (2).jpg",
                                      fit: BoxFit.fill,
                                    ),
                                    color: Colors.amber,
                                    height: 135,
                                    width: 135,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      child: Image.asset(
                                        "asset/download (3).jpg",
                                        fit: BoxFit.fill,
                                      ),
                                      color: Colors.amber,
                                      height: 135,
                                      width: 135,
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset(
                                      "asset/download (4).jpg",
                                      fit: BoxFit.fill,
                                    ),
                                    color: Colors.amber,
                                    height: 135,
                                    width: 135,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      child: Image.asset(
                                        "asset/download (5).jpg",
                                        fit: BoxFit.fill,
                                      ),
                                      color: Colors.amber,
                                      height: 135,
                                      width: 135,
                                    ),
                                  ),
                                  Container(
                                    child: Image.asset(
                                      "asset/download.jpg",
                                      fit: BoxFit.fill,
                                    ),
                                    color: Colors.amber,
                                    height: 135,
                                    width: 135,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ])
                    ]),
                  ),
                ]),
              ),
            ),
          )
        ]),
        Padding(
          padding: const EdgeInsets.only(top: 700),
          child: Center(
            child: Container(
              height: 43,
              width: 260,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.black, Colors.transparent]),
                  borderRadius: BorderRadius.circular(34)),
              child: Center(
                child: Text(
                  "Next",
                  style: GoogleFonts.laila(color: Colors.white, fontSize: 27),
                ),
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
