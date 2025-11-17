import 'package:flutter/material.dart';

class BookInfoPage extends StatelessWidget {
  const BookInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 218, 227, 250),
      body: Padding(
        padding: EdgeInsets.only(top: 60, left: 10, right: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Hello, Sakshi",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 29, 57, 138),
                  ),
                ),
                SizedBox(width: 101),
                Icon(
                  Icons.notifications,
                  color: Color.fromARGB(255, 29, 57, 138),
                  size: 33,
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  height: 40,
                  width: 290,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    border: Border.all(color: Color.fromARGB(255, 29, 57, 138)),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Icon(
                        Icons.search,
                        color: Color.fromARGB(255, 29, 57, 138),
                        size: 20,
                      ),
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
                SizedBox(width: 10),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Color.fromARGB(255, 29, 57, 138),
                  ),
                  child: Icon(Icons.settings, color: Colors.white),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 22),
                  height: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Color.fromARGB(255, 29, 57, 138),
                  ),
                  child: Text(
                    "Motivational",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 22),
                  height: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Colors.white,
                  ),
                  child: Text(
                    "Horror",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 29, 57, 138),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 22),
                  height: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Colors.white,
                  ),
                  child: Text(
                    "Mystrey",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 29, 57, 138),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Text(
              "Trending Books",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 29, 57, 138),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 190,
              child: Row(
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          height: 155,
                          width: 106,
                          "https://m.media-amazon.com/images/I/91vVTsLa9xL.AC_UF1000,1000_QL80.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Dune",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 29, 57, 138),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          height: 155,
                          width: 106,
                          "https://m.media-amazon.com/images/I/61Ehnj3AYcL._AC_UF1000,1000_QL80_.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Cut",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 29, 57, 138),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          height: 155,
                          width: 106,
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRl_3KG5muMj8pyNCSDOMXN62CKhShb0N4Owg&s",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Ikigai",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 29, 57, 138),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Text(
              "My Library",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 29, 57, 138),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 180,
              child: Row(
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          height: 155,
                          width: 106,
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0kUJb_zwNfgz2QyFV8ij8AUUkT7zfCWGoWA&s",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Atomic Habits",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 29, 57, 138),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          height: 155,
                          width: 106,
                          "https://m.media-amazon.com/images/I/81ioPZFMeUL._UF1000,1000_QL80_.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "The Alchemist",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 29, 57, 138),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          height: 155,
                          width: 106,
                          "https://images-na.ssl-images-amazon.com/images/S/compressed.photo.goodreads.com/books/1588286863i/634583.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Wings Of Fire",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 29, 57, 138),
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
