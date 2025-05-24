import 'package:c2w_assignment_task/day01/FirstTaskPage.dart';
import 'package:c2w_assignment_task/day02/SecondTaskPage.dart';
import 'package:c2w_assignment_task/day03/ThirdTaskPage.dart';
import 'package:c2w_assignment_task/day04/FourthTaskPage.dart';
import 'package:c2w_assignment_task/day06/SixthTaskPage.dart';
import 'package:flutter/material.dart';

import 'day05/FifthTaskPage.dart';
import 'day07/SeventhTaskPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TaskApp(),
    );
  }
}

class TaskApp extends StatefulWidget{
  const TaskApp({super.key});

  @override
  State<TaskApp> createState() => _TaskAppState();
}

class _TaskAppState extends State<TaskApp>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Assignment Task",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: EdgeInsets.all(12),
          child : SingleChildScrollView(
            child : Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Button for day 01 task
                SizedBox(
                  width: 330,
                  child : ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FirstTaskPage()),
                      );
                    },
                    child: Text(
                      "Day 01(14/04/2025)",
                    ),
                  ),
                ),
                //Button for day 02 task
                SizedBox(
                  width: 330,
                  child : ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondTaskPage()),
                      );
                    },
                    child: Text(
                      "Day 02(21/04/2025)",
                    ),
                  ),
                ),
                //Button for day 03 task
                SizedBox(
                  width : 330,
                  child : ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ThirdTaskPage()),
                      );
                    },
                    child: Text(
                      "Day 03(22/04/2025)",
                    ),
                  ),
                ),
                //Button for day 04 task
                SizedBox(
                  width : 330,
                  child : ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FourthTaskPage()),
                      );
                    },
                    child: Text(
                      "Day 04(28/04/2025)",
                    ),
                  ),
                ),

                //Button for day 05 task
                SizedBox(
                  width : 330,
                  child : ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FifthTaskPage()),
                      );
                    },
                    child: Text(
                      "Day 05(29/04/2025)",
                    ),
                  ),
                ),

                //Button for day 06 task
                SizedBox(
                  width : 330,
                  child : ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SixthPageTask()),
                      );
                    },
                    child: Text(
                      "Day 06(05/05/2025)",
                    ),
                  ),
                ),

                //Button for day 07 task
                SizedBox(
                  width : 330,
                  child : ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SeventhTaskPage()),
                      );
                    },
                    child: Text(
                      "Day 07(06/05/2025)",
                    ),
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
