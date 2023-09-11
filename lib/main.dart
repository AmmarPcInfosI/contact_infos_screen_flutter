import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orangeAccent,
            actions: [Icon(Icons.search)],
          ),
          drawer: Drawer(),
          body: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        bottomRight: Radius.circular(50))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/2613260/pexels-photo-2613260.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Julia Rebort',
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        Text(
                          'Software Tester',
                          style: TextStyle(fontSize: 20, color: Colors.black26),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, right: 10, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'My Tasks',
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 28,
                        child: Icon(Icons.calendar_month),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      child: CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 28,
                        child: Icon(Icons.add_business),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Text(
                            'My Tasks',
                            style: TextStyle(fontSize: 28, color: Colors.black),
                          ),
                          Text(
                            'I have tasks to do',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      child: CircleAvatar(
                        backgroundColor: Colors.yellow,
                        radius: 28,
                        child: Icon(Icons.umbrella),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'April Tasks',
                            style: TextStyle(fontSize: 28, color: Colors.black),
                          ),
                          Text(
                            'Business Trip',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 10, bottom: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey,
                      child: CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 28,
                        child: Icon(Icons.location_pin),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Text(
                            'Location',
                            style: TextStyle(fontSize: 28, color: Colors.black),
                          ),
                          Text(
                            'Meeting Clients',
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(margin: EdgeInsets.all(10),
                child: Text(
                  "Active Projects",
                  style: TextStyle(fontSize: 28, color: Colors.black),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 160,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    child: Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 28,
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.green,
                          child: Icon(
                            Icons.add_business,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 160,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.all(Radius.circular(40))),
                    child: Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 28,
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.red,
                          child: Icon(
                            Icons.broadcast_on_home,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    );
  }
}
