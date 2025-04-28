import 'package:flutter/material.dart';

class FourthTaskPage extends StatefulWidget {
  const FourthTaskPage({super.key});

  @override
  State createState() {
    return _FourthTaskPage();
  }
}

class _FourthTaskPage extends State{
  List<String> imageList = [
    "https://documents.iplt20.com/ipl/IPLHeadshot2025/2.png",
    "https://images.hindustantimes.com/img/2022/07/06/550x309/dhoni-2016-getty_1654515327472_1657137509048.jpg",
    "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202408/rohit-sharma-131403807-3x4_0.jpg?VersionId=COBnAcc0cITb2LBHRtFiGikchODjVwYf",
  ];
  Map<String, String> obj = {"name": "Sakshi", "age": "21"};
  int currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Player Image List"),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imageList[currentIndex],
              height: 200,
              width: 200,
            ),
            SizedBox(height: 30,),
            ElevatedButton(
              onPressed: (){
                if(currentIndex<imageList.length-1){
                  currentIndex++;
                }
                else{
                  currentIndex=0;
                }
                setState(() {});
              },
              child: Text(
                "Next",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "Name : ${obj['name']}",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(height: 10,),
            Text(
              "Age : ${obj['age']}",
              style: TextStyle(fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}