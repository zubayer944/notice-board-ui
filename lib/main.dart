import 'package:flutter/material.dart';
import 'package:flutter_noticeboard/Nextpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AppBar Scaffold',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Notice Board",
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          crossAxisCount: 2,
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.yellow,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.black,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.green,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.red,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.deepPurpleAccent,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.pink,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.yellow,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.greenAccent,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.indigoAccent,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.lightGreenAccent,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.purple,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Success()),);
              },
              child: Container(
                height: 200,
                width: 150,
                color: Colors.deepOrange,
                child: Text("Exam Schedule",style: TextStyle(fontSize: 30,color: Colors.white),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
