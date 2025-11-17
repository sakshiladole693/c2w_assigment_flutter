import 'package:flutter/material.dart';

class ShoesApp extends StatelessWidget {
  const ShoesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 35,
        title: Text("Shoes", style: TextStyle(color: Colors.deepPurpleAccent)),
        backgroundColor: Colors.white,
        actionsPadding: EdgeInsets.only(right: 13),
        actions: [Icon(Icons.shopping_cart, color: Colors.deepPurpleAccent)],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.network(
            "https://www.vectary.com/website_assets/636cc9840038712edca597df/636cc984003871ff2ea59ac3_UV_Og.jpg",
            width: double.infinity,
            height: 375,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 5),
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Nike Air Force 1 \"07",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 7,
                        horizontal: 15,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Text(
                        "SHOES",
                        style: TextStyle(fontSize: 11, color: Colors.white),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 7,
                        horizontal: 15,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: Text(
                        "FOOTWARE",
                        style: TextStyle(fontSize: 11, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Text(
                  "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoopsclassic with crisp leather, era-echoing '80s construction and reflective-design Swoosh logos. ",
                  style: TextStyle(fontSize: 13),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Text(
                      "Quantity",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(width: 10),
                    Icon(Icons.remove),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 1.5),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        "1",
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(width: 10),
                    Icon(Icons.add),
                  ],
                ),
                SizedBox(height: 25),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurpleAccent,
                    ),
                    child: Text(
                      "PURCHASE",
                      style: TextStyle(
                        backgroundColor: Colors.deepPurpleAccent,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
