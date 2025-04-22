import 'package:flutter/material.dart';

class ThirdTaskPage extends StatefulWidget{
  const ThirdTaskPage({super.key});

  @override
  State createState() {
    return _ThirdTaskPage();
  }
}

class _ThirdTaskPage extends State{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text(
          "Day 03(22/04/2025)",
          style: TextStyle(
            fontSize: 15,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: EdgeInsets.all(12),
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 330,
              child : ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdTaskPage01()),
                  );
                },
                child: Text(
                  "Task 01",
                ),
              ),
            ),
            //..............................................
            SizedBox(
              width: 330,
              child : ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ThirdTaskPage02()),
                  );
                },
                child: Text(
                  "Task 02",
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

//For First Task
class ThirdTaskPage01 extends StatefulWidget{
  const ThirdTaskPage01({super.key});

  @override
  State createState(){
    return _ThirdTaskPage01();
  }
}

class _ThirdTaskPage01 extends State{
  bool isVirat = true;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
            "Toggle Container"
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              child:
              //Shortcut for if-else
              isVirat
                ?Image.network("https://cdn.britannica.com/48/252748-050-C514EFDB/Virat-Kohli-India-celebrates-50th-century-Cricket-November-15-2023.jpg",)
                :Image.network("https://onecricketnews.akamaized.net/parth-editor/oc-dashboard/news-images-prod/1711029665754_Work-OC(5).jpg?type=mq",),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: (){
                if(isVirat){
                  isVirat=false;
                }
                else{
                  isVirat=true;
                }
                setState(() {});
              },
              child: Text(
                "Change Cricketer",
                style: TextStyle(
                  fontSize: 20
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//For Second Task
class ThirdTaskPage02 extends StatefulWidget{
  const ThirdTaskPage02({super.key});

  @override
  State createState(){
    return _ThirdTaskPage02();
  }
}

class _ThirdTaskPage02 extends State{
  bool isBlue = true;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
            "Toggle Container"
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              color: isBlue ? Colors.blue : Colors.red,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: (){
                if(isBlue){
                  isBlue=false;
                }
                else{
                  isBlue=true;
                }
                setState(() {});
              },
              child: Text(
                "Toggle",
                style: TextStyle(
                    fontSize: 20
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}