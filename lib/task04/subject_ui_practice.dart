import 'package:flutter/material.dart';

class SubjectUiPractice extends StatelessWidget {
  const SubjectUiPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_rounded),
        title: Text(
          "Recomended",
          style: TextStyle(
            color: const Color.fromARGB(255, 95, 113, 239),
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
        shape: Border(bottom: BorderSide(color: Colors.grey)),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 5),
            Text(
              "Start a new career",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 95, 113, 239),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Text(
                    "Data Science",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 235, 238, 253),
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 235, 238, 253),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Text(
                    "Machine Learning",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 95, 113, 239),
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 235, 238, 253),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Text(
                    "AI",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 95, 113, 239),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              height: 135,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 239, 236, 236),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      child: Image.network(
                        "https://www.fsm.ac.in/blog/wp-content/uploads/2022/07/FUqHEVVUsAAbZB0.jpg",
                        height: 115,
                        width: 115,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 15, left: 10, right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Data Science",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 28),
                              Text(
                                "17 Courses",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Harvard University",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Data Science is .....",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 4,
                                  horizontal: 7,
                                ),
                                height: 20,
                                color: const Color.fromARGB(255, 235, 238, 253),
                                child: Text(
                                  "Data Science",
                                  style: TextStyle(
                                    fontSize: 9,
                                    color: const Color.fromARGB(
                                      255,
                                      95,
                                      113,
                                      239,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 3,
                                  horizontal: 6,
                                ),
                                height: 20,
                                color: const Color.fromARGB(255, 235, 238, 253),
                                child: Text(
                                  "Machine Learning",
                                  style: TextStyle(
                                    fontSize: 9,
                                    color: const Color.fromARGB(
                                      255,
                                      95,
                                      113,
                                      239,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 135,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 239, 235, 235),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      child: Image.network(
                        "https://cdn4.vectorstock.com/i/1000x1000/53/18/machine-learning-banner-artificial-intelligence-vector-27955318.jpg",
                        height: 115,
                        width: 115,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 15, left: 10, right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Machine learning",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 1),
                              Text(
                                "17 Courses",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Harvard University",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Machine Learning is .....",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 3,
                                  horizontal: 6,
                                ),
                                height: 20,
                                color: const Color.fromARGB(255, 235, 238, 253),
                                child: Text(
                                  "Data Science",
                                  style: TextStyle(
                                    fontSize: 9,
                                    color: const Color.fromARGB(
                                      255,
                                      95,
                                      113,
                                      239,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 4,
                                  horizontal: 7,
                                ),
                                height: 20,
                                color: const Color.fromARGB(255, 235, 238, 253),
                                child: Text(
                                  "Machine Learning",
                                  style: TextStyle(
                                    fontSize: 9,
                                    color: const Color.fromARGB(
                                      255,
                                      95,
                                      113,
                                      239,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 135,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 239, 235, 235),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      child: Image.network(
                        "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQf9SG7fgEcKMoiNwDAqi6PWswWhZw3xliHLoiWgusyU6db7Aw0",
                        height: 115,
                        width: 115,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 15, left: 10, right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Big Data",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 67),
                              Text(
                                "17 Courses",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Harvard University",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Big Data is .....",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 4,
                                  horizontal: 7,
                                ),
                                height: 20,
                                color: const Color.fromARGB(255, 235, 238, 253),
                                child: Text(
                                  "Data Science",
                                  style: TextStyle(
                                    fontSize: 9,
                                    color: const Color.fromARGB(
                                      255,
                                      95,
                                      113,
                                      239,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 3,
                                  horizontal: 6,
                                ),
                                height: 20,
                                color: const Color.fromARGB(255, 235, 238, 253),
                                child: Text(
                                  "Machine Learning",
                                  style: TextStyle(
                                    fontSize: 9,
                                    color: const Color.fromARGB(
                                      255,
                                      95,
                                      113,
                                      239,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 135,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 239, 235, 235),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      child: Image.network(
                        "https://imageio.forbes.com/specials-images/imageserve/60f1e792c7e89f933811814c/0x0.jpg?format=jpg&height=900&width=1600&fit=bounds",
                        height: 115,
                        width: 115,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 15, left: 10, right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Devops",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 76),
                              Text(
                                "17 Courses",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Harvard University",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Devops is .....",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 4,
                                  horizontal: 7,
                                ),
                                height: 20,
                                color: const Color.fromARGB(255, 235, 238, 253),
                                child: Text(
                                  "Data Science",
                                  style: TextStyle(
                                    fontSize: 9,
                                    color: const Color.fromARGB(
                                      255,
                                      95,
                                      113,
                                      239,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 5),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  vertical: 3,
                                  horizontal: 6,
                                ),
                                height: 20,
                                color: const Color.fromARGB(255, 235, 238, 253),
                                child: Text(
                                  "Machine Learning",
                                  style: TextStyle(
                                    fontSize: 9,
                                    color: const Color.fromARGB(
                                      255,
                                      95,
                                      113,
                                      239,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
