import 'dart:developer';
import 'package:flutter/material.dart';

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({super.key});

  @override
  State<StatefulWidget> createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State {
  TextEditingController nameTextController = TextEditingController();
  TextEditingController jersyNoTextController = TextEditingController();
  TextEditingController imageLinkTextController = TextEditingController();

  String name = "";
  int jersyNo = 0;
  String imageLink = "";

  List<Map> playerList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(240, 253, 250, 1),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Player App",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            SizedBox(
              height: 50,
              child: TextField(
                controller: nameTextController,
                decoration: InputDecoration(
                  label: Text("Enter Player Name"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),

                onChanged: (value) {
                  log("On Changed: $value");
                },

                onEditingComplete: () {
                  log("On Editing COmplete");
                },

                onSubmitted: (value) {
                  log("On Submitted: $value");
                },
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 50,
              child: TextField(
                controller: jersyNoTextController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  label: Text("Enter Player Jersy No"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),

                onChanged: (value) {
                  log("On Changed: $value");
                },

                onEditingComplete: () {
                  log("On Editing COmplete");
                },

                onSubmitted: (value) {
                  log("On Submitted: $value");
                },
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 50,
              child: TextField(
                controller: imageLinkTextController,
                decoration: InputDecoration(
                  label: Text("Enter Player Image"),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),

                onChanged: (value) {
                  log("On Changed: $value");
                },

                onEditingComplete: () {
                  log("On Editing COmplete");
                },

                onSubmitted: (value) {
                  log("On Submitted: $value");
                },
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal[300],
              ),
              onPressed: () {
                log("${playerList.length}");
                setState(() {
                  log(nameTextController.text);
                  log(jersyNoTextController.text);
                  log(imageLinkTextController.text);
                  name = nameTextController.text;
                  jersyNo = int.parse(jersyNoTextController.text);
                  imageLink = imageLinkTextController.text;

                  Map playerInfo = {
                    "name": name,
                    "jersyNo": jersyNo,
                    "playerImage": imageLink,
                    "isdelete": false,
                  };

                  playerList.add(playerInfo);

                  nameTextController.clear();
                  jersyNoTextController.clear();
                  imageLinkTextController.clear();
                });
              },
              child: Text(
                "Add Data",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 10),
            Expanded(
              child: ListView.separated(
                physics: ScrollPhysics(),
                shrinkWrap: true,
                itemCount: playerList.length,
                itemBuilder: (BuildContext context, int index) {
                  return postCard(index);
                },
                separatorBuilder: (context, index) {
                  return SizedBox(height: 15);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget postCard(int postIndex) {
    return Container(
      padding: EdgeInsets.all(5),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(color: Colors.black26, blurRadius: 6, offset: Offset(2, 2)),
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
              playerList[postIndex]['playerImage'],
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
                  playerList[postIndex]['name'],
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(38, 50, 56, 1),
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "Jersy No : ${playerList[postIndex]['jersyNo']}",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(38, 50, 56, 1),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                playerList[postIndex]['isdelete'] = true;
                log("$postIndex");
                playerList.removeAt(postIndex);
              });
            },
            child: Icon(Icons.delete_outline, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
