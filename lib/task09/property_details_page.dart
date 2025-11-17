import 'package:flutter/material.dart';

class PropertyDetailsPage extends StatelessWidget {
  const PropertyDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, size: 25, color: Colors.black),
        title: Text(
          "Property Details",
          style: TextStyle(
            fontSize: 22,
            // fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Image.asset(
                  "assets/task09/flat.jpg",
                  width: 400,
                  height: 220,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Dream House',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Icon(Icons.rectangle_outlined, color: Colors.orange),
                  SizedBox(width: 2),
                  Text('230 m'),
                  SizedBox(width: 27),
                  Icon(Icons.bed, color: Colors.orange),
                  SizedBox(width: 2),
                  Text('3 Bedrooms'),
                  SizedBox(width: 26),
                  Container(
                    // height: 25,
                    // width: 25,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(3),
                    ),
                    child: Icon(Icons.shower, color: Colors.white),
                  ),
                  SizedBox(width: 2),
                  Text('4 Bedrooms'),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.network(
                      height: 50,
                      width: 50,
                      'https://tse4.mm.bing.net/th/id/OIP.68XkuBJczoPAnnUmP2GWHQHaKW?pid=ImgDet&w=164&h=230&c=7&dpr=1.5&o=7&rm=3',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Owner'),
                      Text(
                        'John Doe',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 120),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 208, 234, 210),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Icon(
                      Icons.call,
                      color: const Color.fromARGB(255, 8, 166, 13),
                      size: 18,
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 208, 234, 210),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Icon(
                      Icons.message,
                      color: const Color.fromARGB(255, 8, 166, 13),
                      size: 18,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Text(
                'Description',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy',
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(height: 30),
              Text(
                'Location',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 30),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 208, 234, 210),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Icon(
                      Icons.location_on_outlined,
                      color: const Color.fromARGB(255, 8, 166, 13),
                      size: 18,
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    '237,Big Apartments, New York, USA',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 35),
              Row(
                children: [
                  Icon(
                    Icons.attach_money,
                    color: const Color.fromARGB(255, 8, 166, 13),
                  ),
                  Text(
                    '2000/month',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 8, 166, 13),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 30),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 8, 166, 13),
                      padding: EdgeInsets.symmetric(horizontal: 50),
                    ),
                    child: Text(
                      'Book Now',
                      style: TextStyle(color: Colors.white, fontSize: 13),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
