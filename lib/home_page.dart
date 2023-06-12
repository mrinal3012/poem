import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
                child: Container(
              color: Colors.red,
            )),
            Expanded(
                child: Container(
              color: Colors.teal,
              child: Column(
                children: [
                  Expanded(flex: 3, child: Container()),
                  Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.black,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(children: [
                            Expanded(
                                flex: 1,
                                child: Container(
                                  height: double.infinity,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        width: 2, color: Colors.white),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Center(
                                      child: Text(
                                    "skip",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18),
                                  )),
                                )),
                            SizedBox(
                              width: 40,
                            ),
                            Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          width: 2, color: Colors.white),
                                      borderRadius: BorderRadius.circular(25),
                                      color: Colors.brown),
                                  child: Column(
                                    children: [
                                      Expanded(child: Container()),
                                      Expanded(child: Container()),
                                    ],
                                  ),
                                ))
                          ]),
                        ),
                      )),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
