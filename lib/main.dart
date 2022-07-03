import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home()


  ));
}


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return (
      Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
          centerTitle: true,
          backgroundColor: Colors.amber,

        ),

        body: Center(
        
            // child:Image(image: AssetImage("assets/splash.jpg"),
        
          // child: Image.asset('assets/splash.jpg'),
        
        child:
        // RaisedButton(
        //   onPressed: (){},
        //   child: Text('Click Me'),
        //   color: Colors.amber,
        // ),
        
        Text("Click Me",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,

          ),


        ),
        ),

        floatingActionButton: FloatingActionButton(onPressed: () => {},
          child: Text("On Press"),
          backgroundColor: Colors.amber,

        ),
        )
      



  );
  }
}

