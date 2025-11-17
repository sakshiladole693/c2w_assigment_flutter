import 'package:flutter/material.dart';

class IcedMochaPage extends StatelessWidget {
  const IcedMochaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 223, 218, 213),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 360,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color.fromRGBO(154, 101, 48, 1),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(125),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 35),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Icon(
                        Icons.arrow_back,
                        color: Color.fromRGBO(253, 203, 152, 1),
                      ),
                      SizedBox(width: 280),
                      Icon(
                        Icons.favorite_border_outlined,
                        color: Color.fromRGBO(253, 203, 152, 1),
                      ),
                      SizedBox(width: 15),
                    ],
                  ),
                  Image.asset("assets/task07/image_mocha.png"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Iced Mocha",
                        style: TextStyle(
                          fontSize: 30,
                          color: const Color.fromARGB(255, 51, 3, 0),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(width: 60),
                      Icon(
                        Icons.currency_rupee_sharp,
                        color: Color.fromARGB(255, 51, 3, 0),
                      ),
                      Text(
                        "150.00",
                        style: TextStyle(
                          fontSize: 20,
                          color: const Color.fromARGB(255, 51, 3, 0),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Cup Size",
                    style: TextStyle(
                      fontSize: 18,
                      color: const Color.fromARGB(255, 51, 3, 0),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      SizedBox(width: 30),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 18,
                          vertical: 4,
                        ),
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: const Color.fromARGB(255, 51, 3, 0),
                          ),
                        ),
                        child: Text(
                          "Small",
                          style: TextStyle(
                            fontSize: 15,
                            color: const Color.fromARGB(255, 51, 3, 0),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 11,
                          vertical: 4,
                        ),
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: const Color.fromARGB(255, 51, 3, 0),
                        ),
                        child: Text(
                          "Medium",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 18,
                          vertical: 4,
                        ),
                        height: 30,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: const Color.fromARGB(255, 51, 3, 0),
                          ),
                        ),
                        child: Text(
                          "Large",
                          style: TextStyle(
                            fontSize: 15,
                            color: const Color.fromARGB(255, 51, 3, 0),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Description",
                    style: TextStyle(
                      fontSize: 18,
                      color: const Color.fromARGB(255, 51, 3, 0),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Lorem lps is simply dummy text t of the printind end industry. Lorem Ipsum has been the industry's standard dummy 1500s, print and typesetting industry.",
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 51, 3, 0),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        "280 Cal.",
                        style: TextStyle(
                          fontSize: 25,
                          color: const Color.fromARGB(255, 51, 3, 0),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(width: 147),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromARGB(255, 51, 3, 0),
                            width: 1.5,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(
                          Icons.remove,
                          size: 20,
                          color: const Color.fromARGB(255, 51, 3, 0),
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "1",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromARGB(255, 51, 3, 0),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 51, 3, 0),
                          border: Border.all(
                            color: const Color.fromARGB(255, 51, 3, 0),
                            width: 1.5,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Icon(Icons.add, size: 20, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 75,
                        vertical: 20,
                      ),
                      height: 70,
                      width: 280,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 51, 3, 0),
                      ),
                      child: Text(
                        "Add To Cart",
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
