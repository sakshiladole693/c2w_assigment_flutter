import 'package:flutter/material.dart';

class BasicListViewDemo extends StatelessWidget {
  const BasicListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(240, 253, 250, 1),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Basic Textfield App",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            postCard(
              "Virat Kohli",
              "Cricketer",
              "https://i.pinimg.com/736x/27/59/2a/27592a992de78e5c39c678a78c34cce3.jpg",
            ),
            const SizedBox(height: 15),
            postCard(
              "Gukesh Dommaraju",
              "Chess Player",
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9jozk1YAEfOiops7aEUj2wyWhZ4jl8YQM1g&s",
            ),
            const SizedBox(height: 15),
            postCard(
              "Saniya Mirza",
              "Tenis Player",
              "https://media.assettype.com/newslaundry/2022-01/fb4e9dfd-337b-4935-ad5a-44e29ac79b91/AI___SANIA_MIRZA.jpg?w=1200&h=675",
            ),
            const SizedBox(height: 15),
            postCard(
              "PV Sindhu",
              "BadMinton Player",
              "https://static.toiimg.com/thumb/msid-84947707,imgsize-295859,width-400,resizemode-4/84947707.jpg",
            ),
            const SizedBox(height: 15),
            postCard(
              "M S Dhoni",
              "Cricketer",
              "https://images.news18.com/ibnlive/uploads/2025/05/ms-dhoni-chennai-super-kings-ipl-2025-1-2025-05-4645cac8acff790f209d727a4191f532-4x3.jpg",
            ),
          ],
        ),
      ),
    );
  }

  Widget postCard(String name, String occupation, String imageLink) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 6,
            offset: Offset(2, 2),
            blurStyle: BlurStyle.normal,
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(45),
            child: Image.network(
              height: 85,
              width: 85,
              imageLink,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(38, 50, 56, 1),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  occupation,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(38, 50, 56, 1),
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
