import 'package:flutter/material.dart';  
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  // This widget is the root of your application.  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      title: 'Hello World Flutter Application',  
      theme: ThemeData(  
        // This is the theme of your application.  
        primarySwatch: Colors.blue,  
      ),  
      home: MyHomePage(title: 'Home page'),  
    );  
  }  
}  

class MyHomePage extends StatelessWidget {  
  MyHomePage({Key key, this.title}) : super(key: key);  
  // This widget is the home page of your application.  
  final String title;  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text(this.title),  
      ),  
      body: Row(

        children:[
          Text(     
'Hello, Javatpoint!',     
textAlign: TextAlign.center,       
style: new TextStyle(fontWeight: FontWeight.bold),   
),
//FlatButton Example  
new FlatButton(  
  child: Text("Click here"),  
  onPressed: () {  
    // Do something here  
  },  
),  
  
//RaisedButton Example  
new RaisedButton(  
  child: Text("Click here"),  
  elevation: 5.0,  
  onPressed: () {  
    // Do something here  
  },  
),  
new Icon(  
  Icons.add,  
  size: 34.0,  
),
          Image.asset('assets/AdharCard.png'),
            Text(     
'Hello, Javatpoint!',     
textAlign: TextAlign.center,       
style: new TextStyle(fontWeight: FontWeight.bold),   
),


          ]

      ),
      //  body: Center(  
      //     child: Text("Click here"),  

      // ),
    );  
  }  
}  
