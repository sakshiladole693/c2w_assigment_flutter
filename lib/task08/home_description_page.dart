import 'package:flutter/material.dart';

class HomeDescriptionPage extends StatelessWidget {
  const HomeDescriptionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 218, 217, 211),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, color: Colors.black),
        title: Text(
          "Details",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 218, 217, 211),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset("assets/task08/villa.jpg"),
                ),
              ),
              SizedBox(height: 15),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Night Hill Villa",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "London,Night Hill",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(width: 60),
                  Icon(
                    Icons.attach_money,
                    size: 15,
                    weight: 30,
                    color: Colors.blue,
                  ),
                  Text(
                    "5900",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    " /Month",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 130,
                    width: 103,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.chair, size: 30),
                          SizedBox(height: 7),
                          Text("Bedrooms"),
                          SizedBox(height: 7),
                          Text(
                            "5",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10.5),
                  Container(
                    height: 130,
                    width: 103,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.bathtub, size: 30),
                          SizedBox(height: 7),
                          Text("Bathrooms"),
                          SizedBox(height: 7),
                          Text(
                            "6",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10.5),
                  Container(
                    height: 130,
                    width: 103,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.open_in_new, size: 30),
                          SizedBox(height: 7),
                          Text("Square ft"),
                          SizedBox(height: 7),
                          Text(
                            "7,000 sq ft",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat.",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsetsGeometry.symmetric(
                    vertical: 10,
                    horizontal: 50,
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Rent Now",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
