import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyTest(), debugShowCheckedModeBanner: true));
}

class MyTest extends StatefulWidget {
  const MyTest({Key? key}) : super(key: key);

  @override
  State<MyTest> createState() => _MyTestState();
}

class _MyTestState extends State<MyTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/aa.jpg"),
                ),
                SizedBox(height: 10,),
                Text(
                  "Ehsan Moghadam",
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      fontFamily: "fontapp"),
                ),
                SizedBox(height: 10,),
                Text(
                  "Flutter developer",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      fontFamily: "fontapp"),
                ),
                Divider(
                thickness: 2,
                  height: 25,
                  color: Colors.black,
                  endIndent: 60,
                  indent: 60,
                ),

                Card(
                    color: Colors.blue,
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 30,
                        ),
                        title: Text(
                          "+989162097449",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                    )),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  color: Colors.blue,
                  child: Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 5, horizontal: 10),
                      child: ListTile(leading: Icon(
                        Icons.mail,
                        color: Colors.black,
                        size: 30,
                      ), title: Text(
                        "Ehsan.110014@gmail.com",
                        style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                      ))
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

