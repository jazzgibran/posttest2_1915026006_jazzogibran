import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQueryWidth = MediaQuery.of(context).size.width;
    var mediaQueryHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 71, 104),
      body: Column(
        children: [
          const Spacer(),
          Center(
              child: Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: const Text(
                    "MOBILE BANKING",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'JosefinSans',
                    ),
                  ))),
          Center(
            child: SizedBox(
              width: 200,
              height: 200,
              child: Image.asset(
                'assets/icon.png',
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color.fromARGB(255, 6, 118, 165),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 1),
                      ),
                    ],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'JosefinSans',
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color.fromARGB(255, 6, 118, 165),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 1),
                      ),
                    ],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "REGISTER",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'JosefinSans',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            margin: EdgeInsets.only(bottom: 4),
            child: const Text(
              "JAZZ O'GIBRAN",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontFamily: 'JosefinSans',
              ),
            ),
          ),
          const Text(
            "POWERED BY BANK INDONESIA",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontFamily: 'JosefinSans',
            ),
          ),
        ],
      ),
    );
  }
}
