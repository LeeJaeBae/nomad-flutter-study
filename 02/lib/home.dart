import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  static const String routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(
        backgroundColor: Colors.black45,
        leading: Row(
          children: [SizedBox(width: 10), CircleAvatar()],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add, color: Colors.white, size: 30),
            onPressed: () {
              Navigator.pushNamed(context, '/settings');
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('MONDAY 16',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w400)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Text('TODAY',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w400)),
                    Text('·',
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 30,
                            fontWeight: FontWeight.w900)),
                    Text('17',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w400)),
                    SizedBox(width: 10),
                    Text('18',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w400)),
                    SizedBox(width: 10),
                    Text('19',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w400)),
                    SizedBox(width: 10),
                    Text('20',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w400)),
                    SizedBox(width: 10),
                    Text('21',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w400)),
                    SizedBox(width: 10),
                    Text('22',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w400)),
                    SizedBox(width: 10),
                    Text('23',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            fontWeight: FontWeight.w400)),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Card(
                color: Colors.yellow,
                child: Container(
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('11',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500)),
                              Text('30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400)),
                              // line
                              Container(
                                height: 15,
                                width: 1,
                                color: Colors.black,
                              ),
                              Text('11',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500)),
                              Text('30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400)),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('DESIGN',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600)),
                              Text('MEETING',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(children: [
                        SizedBox(width: 25),
                        Text('ALEXANDER',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                        SizedBox(width: 10),
                        Text('HELENA',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                        SizedBox(width: 10),
                        Text('HANA',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                      ])
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                color: Colors.yellow,
                child: Container(
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('11',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500)),
                              Text('30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400)),
                              // line
                              Container(
                                height: 15,
                                width: 1,
                                color: Colors.black,
                              ),
                              Text('11',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500)),
                              Text('30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400)),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('DESIGN',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600)),
                              Text('MEETING',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(children: [
                        SizedBox(width: 25),
                        Text('ALEXANDER',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                        SizedBox(width: 10),
                        Text('HELENA',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                        SizedBox(width: 10),
                        Text('HANA',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                      ])
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                color: Colors.yellow,
                child: Container(
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('11',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500)),
                              Text('30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400)),
                              // line
                              Container(
                                height: 15,
                                width: 1,
                                color: Colors.black,
                              ),
                              Text('11',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500)),
                              Text('30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400)),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('DESIGN',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600)),
                              Text('MEETING',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(children: [
                        SizedBox(width: 25),
                        Text('ALEXANDER',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                        SizedBox(width: 10),
                        Text('HELENA',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                        SizedBox(width: 10),
                        Text('HANA',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                      ])
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                color: Colors.yellow,
                child: Container(
                  padding: EdgeInsets.all(10),
                  width: double.infinity,
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('11',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500)),
                              Text('30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400)),
                              // line
                              Container(
                                height: 15,
                                width: 1,
                                color: Colors.black,
                              ),
                              Text('11',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500)),
                              Text('30',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w400)),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('DESIGN',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600)),
                              Text('MEETING',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.w600))
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(children: [
                        SizedBox(width: 25),
                        Text('ALEXANDER',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                        SizedBox(width: 10),
                        Text('HELENA',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                        SizedBox(width: 10),
                        Text('HANA',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500)),
                      ])
                    ],
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
