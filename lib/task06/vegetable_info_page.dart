import 'package:flutter/material.dart';

class VegetableApp extends StatefulWidget {
  const VegetableApp({super.key});

  @override
  State createState() {
    return _VegetableAppState();
  }
}

class _VegetableAppState extends State {
  bool isTomatoPage = false;

  @override
  Widget build(BuildContext context) {
    return (isTomatoPage)
        ? tomatoPage()
        : Scaffold(
          body: Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 15, right: 15),
                  child: Row(
                    children: [
                      Image.network(
                        height: 50,
                        width: 50,
                        "https://w7.pngwing.com/pngs/503/322/png-transparent-letter-v-green-leaf-logo.png",
                      ),
                      SizedBox(width: 250),
                      Icon(
                        Icons.shopping_cart_rounded,
                        color: Colors.green,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 17),
                Container(
                  width: double.infinity,
                  height: 733,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60),
                    ),
                    color: const Color.fromARGB(255, 204, 244, 159),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 40),
                      Container(
                        height: 130,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: const Color.fromARGB(255, 0, 83, 2),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Text(
                              "Hunting for fresh \nflavors?",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: const Color.fromARGB(255, 223, 239, 210),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 15),
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 5),
                              height: 30,
                              width: 190,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(25),
                                ),
                                color: const Color.fromARGB(255, 223, 239, 210),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(width: 10),
                                  Icon(Icons.search, size: 20),
                                  SizedBox(width: 8),
                                  Text(
                                    "Search",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w200,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          SizedBox(width: 20),
                          Text(
                            "Vegetables",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromARGB(255, 0, 83, 2),
                            ),
                          ),
                          SizedBox(width: 50),
                          Text(
                            "Fruits",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(255, 133, 133, 133),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.all(10)),
                          GestureDetector(
                            onTap: () {
                              isTomatoPage = true;
                              setState(() {});
                            },
                            child: Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10, top: 5),
                                  ),
                                  Image.network(
                                    "https://foodcare.in/cdn/shop/files/tomatoes-canva.webp?v=1725364526",
                                    height: 80,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Tomato',
                                          style: TextStyle(
                                            color: const Color.fromARGB(
                                              255,
                                              0,
                                              83,
                                              2,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Organic',
                                          style: TextStyle(
                                            color: const Color.fromARGB(
                                              255,
                                              0,
                                              83,
                                              2,
                                            ),
                                            fontSize: 8,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.currency_rupee_sharp,
                                              size: 14,
                                            ),
                                            Text('60.00'),
                                            SizedBox(width: 65),
                                            Icon(
                                              Icons.favorite_border_outlined,
                                              size: 14,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10, top: 5),
                                ),
                                Image.network(
                                  "https://m.media-amazon.com/images/I/61-aPSbxU6S.jpg",
                                  height: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Potato',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Organic',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                          fontSize: 8,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.currency_rupee_sharp,
                                            size: 14,
                                          ),
                                          Text('60.00'),
                                          SizedBox(width: 65),
                                          Icon(
                                            Icons.favorite_border_outlined,
                                            size: 14,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.all(10)),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10, top: 5),
                                ),
                                Image.network(
                                  "https://static.vecteezy.com/system/resources/previews/011/040/992/large_2x/red-cabbage-on-white-background-free-photo.jpg",
                                  height: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Red Cabbage',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Organic',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                          fontSize: 8,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.currency_rupee_sharp,
                                            size: 14,
                                          ),
                                          Text('60.00'),
                                          SizedBox(width: 65),
                                          Icon(
                                            Icons.favorite_border_outlined,
                                            size: 14,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10, top: 5),
                                ),
                                Image.network(
                                  "https://media.istockphoto.com/id/1494223317/photo/fresh-ginger-root-and-ginger-slices-with-leaves-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=NaW6stGTkamLhEVBwSL6jZ0RjWYEbZ6gQvgsv2KLc-M=",
                                  height: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Ginger',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Organic',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                          fontSize: 8,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.currency_rupee_sharp,
                                            size: 14,
                                          ),
                                          Text('60.00'),
                                          SizedBox(width: 65),
                                          Icon(
                                            Icons.favorite_border_outlined,
                                            size: 14,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.all(10)),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10, top: 5),
                                ),
                                Image.network(
                                  "https://media.istockphoto.com/id/499146870/photo/red-onions.jpg?s=612x612&w=0&k=20&c=OaZUynAtxIJyPaSgAsAGWwAbpTs_EfKF5zT_UvBDpbY=",
                                  height: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Onion',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Organic',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                          fontSize: 8,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.currency_rupee_sharp,
                                            size: 14,
                                          ),
                                          Text('60.00'),
                                          SizedBox(width: 65),
                                          Icon(
                                            Icons.favorite_border_outlined,
                                            size: 14,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10, top: 5),
                                ),
                                Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmYXFmdxmiv5ynnOzZ10q4rwaLgDUIkvuxw&s",
                                  height: 80,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Eggplant',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Organic',
                                        style: TextStyle(
                                          color: const Color.fromARGB(
                                            255,
                                            0,
                                            83,
                                            2,
                                          ),
                                          fontSize: 8,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.currency_rupee_sharp,
                                            size: 14,
                                          ),
                                          Text('60.00'),
                                          SizedBox(width: 65),
                                          Icon(
                                            Icons.favorite_border_outlined,
                                            size: 14,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
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

Widget tomatoPage() {
  return Scaffold(
    backgroundColor: Colors.white,
    body: Center(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30, left: 15),
            child: Row(
              children: [
                Icon(Icons.arrow_back_ios_new, color: Colors.green, size: 25),
                SizedBox(width: 270),
                Icon(
                  Icons.shopping_cart_rounded,
                  color: Colors.green,
                  size: 25,
                ),
              ],
            ),
          ),
          Image.network(
            "https://foodcare.in/cdn/shop/files/tomatoes-canva.webp?v=1725364526",
            height: 250,
            width: double.infinity,
          ),
          SizedBox(height: 10),
          Container(
            width: double.infinity,
            height: 505,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: const Color.fromARGB(255, 204, 244, 159),
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Fresh & Organic ",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 0, 83, 2),
                    ),
                  ),
                  Text(
                    "Tomatoes",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 0, 83, 2),
                    ),
                  ),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy 1500s, ",
                    style: TextStyle(
                      fontSize: 13,
                      color: const Color.fromARGB(255, 0, 83, 2),
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 5,
                          horizontal: 10,
                        ),
                        height: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          color: const Color.fromARGB(255, 0, 83, 2),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.remove, color: Colors.white, size: 15),
                            SizedBox(width: 5),
                            Text("1", style: TextStyle(color: Colors.white)),
                            SizedBox(width: 5),
                            Icon(Icons.add, color: Colors.white, size: 15),
                          ],
                        ),
                      ),
                      SizedBox(width: 4),
                      Text(
                        "Kg",
                        style: TextStyle(
                          fontSize: 18,
                          color: const Color.fromARGB(255, 0, 83, 2),
                        ),
                      ),
                      SizedBox(width: 155),
                      Icon(
                        Icons.currency_rupee_sharp,
                        color: const Color.fromARGB(255, 0, 83, 2),
                      ),
                      Text(
                        "60.00",
                        style: TextStyle(
                          fontSize: 18,
                          color: const Color.fromARGB(255, 0, 83, 2),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 8),
                    width: 350,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 0, 83, 2),
                    ),
                    child: Text(
                      "Add to Cart",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Text(
                        "Similar Products",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 83, 2),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 160),
                      Icon(
                        Icons.arrow_forward,
                        color: const Color.fromARGB(255, 0, 83, 2),
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.only(left: 10, top: 5)),
                            Image.network(
                              "https://static.vecteezy.com/system/resources/previews/011/040/992/large_2x/red-cabbage-on-white-background-free-photo.jpg",
                              height: 80,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Red Cabbage',
                                    style: TextStyle(
                                      color: const Color.fromARGB(
                                        255,
                                        0,
                                        83,
                                        2,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Organic',
                                    style: TextStyle(
                                      color: const Color.fromARGB(
                                        255,
                                        0,
                                        83,
                                        2,
                                      ),
                                      fontSize: 8,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.currency_rupee_sharp,
                                        size: 14,
                                      ),
                                      Text('60.00'),
                                      SizedBox(width: 65),
                                      Icon(
                                        Icons.favorite_border_outlined,
                                        size: 14,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.only(left: 10, top: 5)),
                            Image.network(
                              "https://m.media-amazon.com/images/I/61-aPSbxU6S.jpg",
                              height: 80,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Potato',
                                    style: TextStyle(
                                      color: const Color.fromARGB(
                                        255,
                                        0,
                                        83,
                                        2,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Organic',
                                    style: TextStyle(
                                      color: const Color.fromARGB(
                                        255,
                                        0,
                                        83,
                                        2,
                                      ),
                                      fontSize: 8,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.currency_rupee_sharp,
                                        size: 14,
                                      ),
                                      Text('60.00'),
                                      SizedBox(width: 65),
                                      Icon(
                                        Icons.favorite_border_outlined,
                                        size: 14,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
