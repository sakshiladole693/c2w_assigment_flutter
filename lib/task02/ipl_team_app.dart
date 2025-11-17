import 'package:flutter/material.dart';

class IPLTeamApp extends StatefulWidget {
  const IPLTeamApp({super.key});

  @override
  State createState() {
    return _IPLTeamApp();
  }
}

class _IPLTeamApp extends State {
  int currentIndex = 0;
  List<Map> allTeamInfo = [
    {
      'teamName': 'Chennai Super Kings',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/57.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/46.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/797.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/211.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/975.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/45.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/724.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/3497.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/188.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/3106.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/2256.png',
      ],
      'teamPlayerName': [
        'MS Dhoni',
        'Ravindra Jadeja',
        'Dewald Brevis',
        'Shivam Dube',
        'Noor Ahmad',
        'R Ashwin',
        'Rachin Ravindra',
        'Ayush Matre',
        'Rahul Tripathi',
        'Anshul Kamboj',
        'Gurjapneet Singh',
      ],
    },
    {
      'teamName': 'Kolkata Knight Riders	',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/44.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/152.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/170.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/641.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/787.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/141.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/16.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/156.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/584.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/160.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/206.png',
      ],
      'teamPlayerName': [
        'Ajinkya Rahane',
        'Rinku Singh',
        'Quinton de Kock',
        'R Gurbaz',
        'Angkrish R',
        'Andre Russel',
        'Manish Pandey',
        'Sunil Narine',
        'Venkatesh Iyer',
        'Anukul Roy',
        'Moeen Ali',
      ],
    },
    {
      'teamName': 'Kings XI Punjab ',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/12.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1541.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/125.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/647.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/10.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/69.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/137.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/191.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/23.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/28.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/130.png',
      ],
      'teamPlayerName': [
        'Shreyas Iyer',
        'Nehal Wadhera',
        'Arshdeep S',
        'Josh Inglis',
        'Yuzvendra C',
        'Lockie F',
        'Prabhsimran S',
        'Shashank Singh',
        'Marcus Stoinis',
        'Glenn Maxwell',
        'Harpreet Brar',
      ],
    },
    {
      'teamName': 'Rajasthan Royals',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/190.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/3112.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/3498.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/220.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/210.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/533.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1004.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/189.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/148.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/181.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/181.png',
      ],
      'teamPlayerName': [
        'Sanju Samson',
        'Shubham Dubey',
        'V Suryavanshi',
        'Sandeep S',
        'Shimron Hetmyer',
        'Yashsvi Jaiswal',
        'Dhruv Jurel',
        'Riyan Parag',
        'NItish Rana',
        'Jofra Archer',
        'Akash MAdhwal',
      ],
    },
    {
      'teamName': 'Royal Challengers Bengaluru',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/597.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/2.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1220.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1000.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/200.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/36.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/183.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/17.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/15.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/636.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1485.png',
      ],
      'teamPlayerName': [
        'Rajat Patidar',
        'Virat Kohali',
        'Phil Salt',
        'Jitesh Sharma',
        'Devdutt Padikaal',
        'Josh H',
        'Liam Livingstone',
        'Krunal Pandya',
        'B Kumar',
        'Tim David',
        'Manoj Bhandage',
      ],
    },
    {
      'teamName': 'Delhi Capitals',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/19.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/3115.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/131.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/94.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/31.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1580.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1017.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/110.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1462.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/3109.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/14.png',
      ],
      'teamPlayerName': [
        'Kl Rahul',
        'Jake Fraser',
        'Karun Nair',
        'Fab Du Plessis',
        'Mitchell S',
        'Abhishek Poral',
        'Tristan Stubbs',
        'Axar Patel',
        'Mukesh Kumar',
        'Ashutosh Sharma',
        'Kuldeep Y',
      ],
    },
    {
      'teamName': 'Gujarat Titans',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/62.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/182.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/544.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/976.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/120.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/590.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/20.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/63.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/150.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/50.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/218.png',
      ],
      'teamPlayerName': [
        'Shubman Gill',
        'Jos Buttler',
        'Sai Kishore',
        'Sai S',
        'RAhul Tewatia',
        'Shahrukh K',
        'W Sundar',
        'Mohammed Siraj',
        'Prasidh Krishna',
        'Ishant Sharma',
        'Rashid Khan',
      ],
    },
    {
      'teamName': 'Lucknow Super Giants',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/18.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/128.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/287.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/136.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/40.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/525.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/105.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/985.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/109.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1007.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/520.png',
      ],
      'teamPlayerName': [
        'Rishabh Pant',
        'David Miller',
        'Aiden Markram',
        'Nicholas P',
        'Mitchell Marsh',
        'Abdul Samad',
        'Shardul Thakur',
        'Ayush Badoni',
        'Avesh Khan',
        'Akash Deep',
        'Ravi Bishnoi',
      ],
    },
    {
      'teamName': 'Mumbai Indians',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/6.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/174.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1941.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/743.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/75.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/66.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/993.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/54.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/3107.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/91.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/9.png',
      ],
      'teamPlayerName': [
        'Rohit Sharma',
        'Suryakumar Yadav',
        'Will Jacks',
        'Riyan R',
        'Mitchell S',
        'Trent Boult',
        'Tilak Verma',
        'Hardik Pandya',
        'Naman Dhir',
        'Deepak Chahar',
        'Jasprit Bumrah',
      ],
    },
    {
      'teamName': 'Sunrisers Hyderabad',
      'teamPhoto': [
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/164.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/33.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/1944.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/3576.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/47.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/212.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/202.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/37.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/114.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/627.png',
        'https://documents.iplt20.com/ipl/IPLHeadshot2025/180.png',
      ],
      'teamPlayerName': [
        'Ishan Kishan',
        'Pat Cummins',
        'Nitish Reddy',
        'Aniket Verma',
        'Mohammad S',
        'Abhishek Sharma',
        'Heinricn Klaasen',
        'Travis Head',
        'Harshal Patel',
        'Kamindu Mendis',
        'Jaydev Unadkat',
      ],
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "IPL Team App",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
            child: Text(
              allTeamInfo[currentIndex]['teamName'],
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(height: 10),
          Expanded(
            child: Column(
              children: [
                SizedBox(height: 10),
                //1st row
                Row(
                  children: [
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][0],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][0]),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][1],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][1]),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][2],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][2]),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10),
                //2nd row
                Row(
                  children: [
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][3],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][3]),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][4],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][4]),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][5],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][5]),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10),
                //3rd row
                Row(
                  children: [
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][6],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][6]),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][7],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][7]),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][8],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][8]),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10),
                //4th row
                Row(
                  children: [
                    SizedBox(width: 75),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][9],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][9]),
                      ],
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Image.network(
                          allTeamInfo[currentIndex]['teamPhoto'][10],
                          width: 100,
                          height: 100,
                        ),
                        Text(allTeamInfo[currentIndex]['teamPlayerName'][10]),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (currentIndex < allTeamInfo.length - 1) {
              currentIndex++;
            } else {
              currentIndex = 0;
            }
          });
        },
        child: Icon(Icons.forward, color: Colors.orange),
      ),
    );
  }
}
