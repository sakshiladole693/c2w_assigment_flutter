import 'package:flutter/material.dart';

class IntroLanguage extends StatefulWidget {
  const IntroLanguage({super.key});
  
  @override
  State createState() => _IntroLanguage();
}

class _IntroLanguage extends State{
  List<String> langList = ['C','C++','Java','Python','Dart','Kotlin'];
  List<String> imageList=[
    'https://media.licdn.com/dms/image/C5612AQEe2NcU8hQtvA/article-cover_image-shrink_720_1280/0/1643807289821?e=2147483647&v=beta&t=7xRluOX2TZxAYn8RzqGWlr5RAE2hGsiOb4FEUlxTCS4',
    'https://www.simplilearn.com/ice9/free_resources_article_thumb/What_is_CPP.jpg',
    'https://www.finoit.com/wp-content/uploads/2022/09/clean-code-java-principles.jpg',
    'https://cdn-cjmik.nitrocdn.com/UjszoEMIGzQLBmRYICliaPmdTnvQlovN/assets/images/optimized/rev-b7b1dec/www.aalpha.net/wp-content/uploads/2019/10/Python-programming-india.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUwFBnMNUN1Pue-IKwL0wX4JhRmmj4JjuOfg&s',
    'https://media.licdn.com/dms/image/v2/D4E12AQHMV3Z-0QPEEg/article-cover_image-shrink_600_2000/article-cover_image-shrink_600_2000/0/1677777494142?e=2147483647&v=beta&t=7yS1PuDF4xHG2oc6odfyIcMZqzQbNpiqMKMQI35R880'
  ];
  List<String> ownerList = ['ISO & ANSI','ISO/IEC','Oracle','Python Software Foundation','Google','JetBrains'];
  List<int> releaseDateList = [1972,1985,1995,1991,2011,2016];
  List<String> infoList=[
    'C is a general-purpose, procedural programming language widely used for system programming, embedded systems, and application development. It was developed in the early 1970s by Dennis Ritchie at Bell Labs. C is known for its efficiency, portability, and flexibility, and is considered a foundational language in computer science.\n📌Key characteristics include: \n🔹Procedural nature \n🔹Extensive operator set \n🔹Rich libraries \n🔹The ability to be easily extended',
    'C++ is a versatile, general-purpose programming language, particularly well-suited for developing high-performance applications and systems software. It\'s a multi-paradigm language, meaning it supports various programming styles including object-oriented programming, generic programming, and procedural programming. C++ was created by Bjarne Stroustrup as an extension of the C language, adding object-oriented features and expanding the language\'s capabilities. \n📌Key characteristics include: \n🔹A rich library \n🔹Dynamic memory allocation \n🔹Focus on performance',
    'Java is a widely used, high-level, object-oriented programming language and software platform. It\'s known for its "Write Once, Run Anywhere" (WORA) capability, meaning code can run on any device that supports the Java Virtual Machine (JVM). Java is used in various applications, including web and mobile apps, enterprise software, and more.\n📌Key characteristics include: \n🔹Object-oriented nature \n🔹Platform independence \n🔹Robustness \n🔹Multithreaded \n🔹Secure \n🔹High Performance \n🔹Rich API',
    'Python is a versatile programming language used for various tasks, including web development, data analysis, and machine learning. It\'s known for its readability and ease of learning, making it a popular choice for beginners and experienced programmers alike. The name "Python" was inspired by the British comedy group Monty Python.\n📌Key characteristics include: \n🔹Object-oriented nature \n🔹Platform independence \n🔹Simple Syntax \n🔹Open Source \n🔹Readability \n🔹Ease of use \n🔹Extensive capabilities ',
    'Dart is a client-optimized, open-source programming language developed by Google, primarily known for its use in the Flutter framework for building cross-platform mobile, web, and desktop applications. It\'s designed to be a productive language for developers, offering a balance between compiled and scripting language features. Dart can be used for various applications, including mobile apps, web apps, desktop apps, and server-side applications. \n📌Key characteristics include: \n🔹Object-Oriented Programming \n🔹Cross-Platform Development \n🔹Asynchronous Programming \n🔹Rich Standard Library \n🔹Hot Reload \n🔹Growing Community \n🔹Powerful Frameworks ',
    'Kotlin is a modern, statically-typed programming language that runs on the Java Virtual Machine (JVM) and can also be compiled to JavaScript or native code. It is developed by JetBrains and was first introduced in 2011. It is designed to interoperate fully with Java, and its standard library depends on the Java Class Library. Kotlin is open source and is managed by the Kotlin Foundation. \n📌Key characteristics include: \n🔹Null Safety \n🔹Smart Cast \n🔹Lazy Loading \n🔹Coroutine \n🔹Lambda Expressions \n🔹Kotlin Multiplatform \n🔹Interoperability with Java '
  ];
  int currentIndex=0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text(
          "Programming Languages",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10,),
            Text(
              "${langList[currentIndex]} Language",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),
            Image.network(
              imageList[currentIndex],
              width: 270,
              height: 170,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 15,),
            Text(
              "Owned By : ${ownerList[currentIndex]}",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "Released In : ${releaseDateList[currentIndex]}",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child:Text(
                infoList[currentIndex],
                style: TextStyle(
                  wordSpacing: 3,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(height: 10,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(61, 144, 215, 0.4)
              ),
              onPressed: (){
                if(currentIndex<langList.length-1){
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
                  color: Colors.black
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}