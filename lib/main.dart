import 'package:chat_with_me/models/graphics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

  

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yeah',
      theme: ThemeData(
        primarySwatch: teal,
      ),
      home: MyHomePage(title: 'Chat with Me')
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: teal,
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 4,
           children: <Widget>[
            // SpinKitCircle(
            //   color: Colors.blue
              

            // // ),
            // SpinKitChasingDots(
            //   color: Colors.blue,
            // ),
            SpinKitDoubleBounce(color: Colors.blue,
            duration: Duration(
              milliseconds: 900,
            

            ),
            
            )
,
        SpinKitRotatingPlain(color: Colors.blue,),
            

        SpinKitFadingFour(color: Colors.blue,),
        SizedBox(
          height: 20.0,
        ),

        SpinKitFadingGrid(color: Colors.blue,),


       

        SpinKitFadingCube(color: Colors.blue,
        size: 30,),


          SpinKitChasingDots(color: Colors.blue,),
          SpinKitCircle(color: Colors.blue,),
          SpinKitCubeGrid(color: Colors.blue,),
          SpinKitDoubleBounce(color: Colors.blue,),
          SpinKitDualRing(color: Colors.blue,),
          SpinKitHourGlass(color: Colors.blue,),
          SpinKitWave(
            color: Colors.blue,
          ),

          SpinKitHourGlass(color: Colors.blue,),
          SpinKitPouringHourglass(color: Colors.blue,),
          SpinKitWave(color: Colors.blue,),
          SpinKitSquareCircle(color: Colors.blue,),
          SpinKitThreeBounce(color: teal,size: 25,),
          SpinKitFadingCube(color: Colors.blue,size: 30,),
          SpinKitFoldingCube(color: Colors.blue,size: 50,),
          SpinKitWanderingCubes(color: Colors.blue,),
          SpinKitWanderingCubes(color: teal,)
          ,SpinKitWave(
            color: Colors.blue,
          ),



          ],
        ),
         
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
    ));
  }
}
