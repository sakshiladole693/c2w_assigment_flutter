import 'package:flutter/material.dart';

class FifthTaskPage extends StatefulWidget {
  const FifthTaskPage({super.key});

  @override
  State createState() {
    return _FifthTaskPage();
  }
}

class _FifthTaskPage extends State{
  int currentIndex=1;
  int number=2;
  List<int> tableList =[];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Print Table List"),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Table: $tableList",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10,),
            ElevatedButton(
              onPressed: (){
                int nextNumber = number * currentIndex;
                tableList.add(nextNumber);
                currentIndex++;
                setState(() {});
              },
              child: Text("Add"),
            )
          ],
        ),
      ),
    );
  }
}