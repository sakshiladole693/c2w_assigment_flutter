import 'package:flutter/material.dart';

class SecondTaskPage extends StatelessWidget{
  const SecondTaskPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IPL"),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              child: Image.network("https://cdn.britannica.com/48/252748-050-C514EFDB/Virat-Kohli-India-celebrates-50th-century-Cricket-November-15-2023.jpg",),
            ),
            const SizedBox(height: 30),
            const Text(
              "Virat Kohli",
              style: TextStyle(
                fontSize: 30
              ),
            ),
          ],
        ),
      ),
    );
  }
}