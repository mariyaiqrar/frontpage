import 'package:flutter/material.dart';

class PageScreen extends StatelessWidget {
  const PageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width - 20;

    return Scaffold(
        body: Container(
      margin: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 10),
          Text(
            "School Eduction",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 25.0,
            ),
          ),
          SizedBox(height: 10),
          Text("never trust anyone",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                color: Colors.black,
              )),
          Container(
            width: width,
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.pinkAccent,
                border: Border.all(color: Colors.black)),
            height: 100,
            child: Row(
              children: [
                Container(
                  width: width * .55,
                  margin: EdgeInsets.only(top: 10, left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10),
                      Text(
                        "Maths",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Never trust any one",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Image.asset(
                  "assets/images/minion.jpg",
                  width: 100,
                  height: 100,
                )
              ],
            ),
          ),
          Container(
            //width: width,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black)),
            height: 100,
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Container(
                  width: width * .55,
                  margin: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10),
                      Text(
                        "Chemistry",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Never trust any one",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                Image.asset(
                  "assets/images/minion.jpg",
                  width: 100,
                  height: 100,
                )
              ],
            ),
          ),
          SizedBox(width: 10),
        ],
      ),
    ));
  }
}
