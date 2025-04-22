import 'package:flutter/material.dart';

class FirstTaskPage extends StatefulWidget{
  const FirstTaskPage({super.key});

  @override
  State createState() {
    return _FirstTaskPage();
  }
}

class _FirstTaskPage extends State{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text(
          "Day 01(14/04/2025)",
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
                    MaterialPageRoute(builder: (context) => FirstTaskPage01()),
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
                    MaterialPageRoute(builder: (context) => FirstTaskPage02()),
                  );
                },
                child: Text(
                  "Task 02",
                ),
              ),
            ),
            //..................................................
            SizedBox(
              width: 330,
              child : ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FirstTaskPage03()),
                  );
                },
                child: Text(
                  "Task 03",
                ),
              ),
            ),
            //..................................................
            SizedBox(
              width: 330,
              child : ElevatedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FirstTaskPage04()),
                  );
                },
                child: Text(
                  "Task 04",
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
class FirstTaskPage01 extends StatelessWidget{
  const FirstTaskPage01({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          "First App"
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Hello Flutter",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}

//For Second Task
class FirstTaskPage02 extends StatelessWidget{
  const FirstTaskPage02({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          "Personal Info"
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Name : Sakshi Ladole",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "College : PRPCEM",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Branch : CSE",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//For Third Task
class FirstTaskPage03 extends StatelessWidget{
  const FirstTaskPage03({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          "Row App",
        ),
        centerTitle: true,
      ),
      body: Center(
        child : Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}


//For Fourth Task
class FirstTaskPage04 extends StatelessWidget{
  const FirstTaskPage04({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text(
          "Column App",
        ),
        centerTitle: true,
      ),
      body: Center(
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}