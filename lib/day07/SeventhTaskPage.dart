import 'package:flutter/material.dart';

class SeventhTaskPage extends StatefulWidget{
  const SeventhTaskPage({super.key});

  @override
  State createState() {
    return _SeventhTaskPage();
  }
}

class _SeventhTaskPage extends State{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text(
          "Day 06(07/05/2025)",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage01()),
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage02()),
                  );
                },
                child: Text(
                  "Task 02",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage03()),
                  );
                },
                child: Text(
                  "Task 03",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage04()),
                  );
                },
                child: Text(
                  "Task 04",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage05()),
                  );
                },
                child: Text(
                  "Task 05",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage06()),
                  );
                },
                child: Text(
                  "Task 06",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage07()),
                  );
                },
                child: Text(
                  "Task 07",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage08()),
                  );
                },
                child: Text(
                  "Task 08",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage09()),
                  );
                },
                child: Text(
                  "Task 09",
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
                    MaterialPageRoute(builder: (context) => SeventhTaskPage10()),
                  );
                },
                child: Text(
                  "Task 10",
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SeventhTaskPage01 extends StatelessWidget {
  const SeventhTaskPage01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar"),
          actions: [
            Icon(Icons.search),
            Icon(Icons.settings)
          ],
          backgroundColor: Colors.lightBlueAccent,
        ),
      ),
    );
  }
}


class SeventhTaskPage02 extends StatelessWidget {
  const SeventhTaskPage02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar"),
          actions: [
            Icon(Icons.settings)
          ],
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
        ),
      ),
    );
  }
}


class SeventhTaskPage03 extends StatelessWidget {
  const SeventhTaskPage03({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Text("Hello Core2web"),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 360,
            color: Colors.blue,
          )
        ),
      ),
    );
  }
}


class SeventhTaskPage04 extends StatelessWidget {
  const SeventhTaskPage04({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class SeventhTaskPage05 extends StatelessWidget {
  const SeventhTaskPage05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUwFBnMNUN1Pue-IKwL0wX4JhRmmj4JjuOfg&s",
                height: 150,
                width: 250,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10,),
              Image.network(
                "https://img.pikbest.com/wp/202346/language-learning-utilizing-3d-technology-for-with-a-smartphone-and-textbooks_9747346.jpg!sw800",
                height: 150,
                width: 250,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10,),
              Image.network(
                "https://media.licdn.com/dms/image/v2/D4D12AQH33kVazfu71A/article-cover_image-shrink_720_1280/article-cover_image-shrink_720_1280/0/1700931544320?e=2147483647&v=beta&t=_S8Cut9XeiOy7eafDm3KGWEYTmQb7JsYm6XO-zHsUZI",
                height: 150,
                width: 250,
                fit: BoxFit.cover,
              )
            ],
          ),
        ),
      ),
    );
  }
}


class SeventhTaskPage06 extends StatelessWidget {
  const SeventhTaskPage06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red)
            ),
          ),
        ),
      ),
    );
  }
}


class SeventhTaskPage07 extends StatelessWidget {
  const SeventhTaskPage07({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red),
              borderRadius: BorderRadius.circular(20)
            ),
          ),
        ),
      ),
    );
  }
}

class SeventhTaskPage08 extends StatelessWidget {
  const SeventhTaskPage08({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red),
              color: Colors.redAccent,
              borderRadius: BorderRadius.only(topLeft:Radius.circular(20),bottomRight: Radius.circular(20))
            ),
          ),
        ),
      ),
    );
  }
}


class SeventhTaskPage09 extends StatelessWidget {
  const SeventhTaskPage09({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.redAccent,
              border: Border.all(color: Colors.red),
              borderRadius: BorderRadius.all(Radius.circular(150))
            ),
          ),
        ),
      ),
    );
  }
}


class SeventhTaskPage10 extends StatelessWidget {
  const SeventhTaskPage10({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsets.symmetric(
              vertical: 40,
              horizontal: 90
            ),
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Text(
              "Hello Incubators"
            ),
          ),
        ),
      ),
    );
  }
}