import 'package:flutter/material.dart';

class SixthPageTask extends StatelessWidget{
  const SixthPageTask({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("Coding Questions"),
        centerTitle: true,
      ),
      body: Center(
        child : const Text(
          "Assignment of the Data Types and Input Output\n\nE->Core2web_->c2w_dart_code->dataTypes_input_output",
          style: TextStyle(
            fontSize: 13
          ),
        ),
      )
    );
  }
}