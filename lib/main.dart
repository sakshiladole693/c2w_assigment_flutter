import 'package:c2w_assignment_task/task01/intro_language.dart';
import 'package:c2w_assignment_task/task02/ipl_team_app.dart';
import 'package:c2w_assignment_task/task03/book_info_page.dart';
import 'package:c2w_assignment_task/task04/subject_ui_practice.dart';
import 'package:c2w_assignment_task/task05/shoes_app.dart';
import 'package:c2w_assignment_task/task06/vegetable_info_page.dart';
import 'package:c2w_assignment_task/task07/iced_mocha_description_page.dart';
import 'package:c2w_assignment_task/task08/home_description_page.dart';
import 'package:c2w_assignment_task/task09/property_details_page.dart';
import 'package:flutter/material.dart';
import 'package:c2w_assignment_task/day01/FirstTaskPage.dart';
import 'package:c2w_assignment_task/day02/SecondTaskPage.dart';
import 'package:c2w_assignment_task/day03/ThirdTaskPage.dart';
import 'package:c2w_assignment_task/day04/FourthTaskPage.dart';
import 'package:c2w_assignment_task/day05/fifth_task_page.dart';
import 'package:c2w_assignment_task/day06/sixth_task_page.dart';
import 'package:c2w_assignment_task/day07/seventh_task_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TaskApp(), debugShowCheckedModeBanner: false);
  }
}

class TaskApp extends StatelessWidget {
  TaskApp({super.key});

  // 🔥 List of tasks in one place
  final List<Map<String, dynamic>> taskList = [
    {"title": "Day 01 (14/04/2025)", "page": FirstTaskPage()},
    {"title": "Day 02 (21/04/2025)", "page": SecondTaskPage()},
    {"title": "Day 03 (22/04/2025)", "page": ThirdTaskPage()},
    {"title": "Day 04 (28/04/2025)", "page": FourthTaskPage()},
    {"title": "Day 05 (29/04/2025)", "page": FifthTaskPage()},
    {
      "title": "Day 06 (05/05/2025)\nStateless Flower App",
      "page": SixthPageTask(),
    },
    {
      "title": "Day 07 (06/05/2025)\nContainers Task",
      "page": SeventhTaskPage(),
    },
    {"title": "Stateful Programmin Lang App", "page": IntroLanguage()},
    {"title": "IPL Team App", "page": IPLTeamApp()},
    {"title": "Book Information App", "page": BookInfoPage()},
    {"title": "Recomended Subject App", "page": SubjectUiPractice()},
    {"title": "Shoes Description App", "page": ShoesApp()},
    {"title": "Vegetables App", "page": VegetableApp()},
    {"title": "Iced Mocha Description Page", "page": IcedMochaPage()},
    {"title": "Home Description Page", "page": HomeDescriptionPage()},
    {"title": "Property Details Page", "page": PropertyDetailsPage()},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Assignment Task",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(
          itemCount: taskList.length,
          itemBuilder: (context, index) {
            return TaskButton(
              title: taskList[index]["title"],
              page: taskList[index]["page"],
            );
          },
        ),
      ),
    );
  }
}

class TaskButton extends StatelessWidget {
  final String title;
  final Widget page;

  const TaskButton({super.key, required this.title, required this.page});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      width: 330,
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (_) => page));
        },
        child: Text(title),
      ),
    );
  }
}
