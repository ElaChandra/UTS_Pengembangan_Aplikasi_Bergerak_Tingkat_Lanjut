// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../pages/counter.page.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp {
}

class ProviderScope {

// ignore: non_constant_identifier_names
class MyHomePage extends StatelessWidget {
  @override
  Widget build;(BuildContext context)
{
    return Scaffold(
      appBar:AppBar(
        title:Text("Row"),
      ),
      body:Row(
        mainAxisAlignment:
MainAxisAlignment.spaceBetween,
        children:<Widget>[
          Container(
            child:Text("Halo 1!!!"),
            color:Colors.lime,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child:Text("Halo 2!!!"),
            color:Colors.purple,
            padding:EdgeInsets.all(16.0),
          ),
          Container(
            child:Text("Halo  3!!!"),
            color:Colors.lightBlue,
            padding:EdgeInsets.all(16,0),
          ),
        ],
    ));
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build;(BuildContext context)
{
    return Scaffold(
      appBar:AppBar(
        title:Text("Column"),
      ),
      body:Column(
        children:<Widget>[
          Container(
            child:Text("Halo 1!!!"),
            color:Colors.lime,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child:Text("Halo 2!!!"),
            color:Colors.purple,
            padding:EdgeInsets.all(16.0),
          ),
          Container(
            child:Text("Halo  3!!!"),
            color:Colors.lightBlue,
            padding:EdgeInsets.all(16,0),
          ),
        ],
    ));
  }
}

// ignore: non_constant_identifier_names, prefer_typing_uninitialized_variables
body; Text('Ini Text' , style:const TextStyle(
color: Colors.blue,
backgroundColor : Colors.pink,
fontSize: 20.0,
fontStyle: FontStyle.italic,
FontWeight: FontWeight.bold
),)

body: Container(
          padding, {Center child}; EdgeInsests.all(16.0),
          child: Row(
            mainAxisAlignment:
MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[

Icon(Icons.access_alarm),
                  Text('Alarm')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.phone),
                  Text('Phone')
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.book),
                  Text('Book')
                ],
              ),
            ],
          ),
)

body: Container(
          padding; EdgeInsets.all(32.0),
          margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0), 
            color: Colors.purple),
          // color: Colors.purple,
          child: Text('Haiii', style: TextStyle(color: Colors.white, fontSize: 20.0),)
        )
class EdgeInsests {
}

body: Column(
          children: <Widget>[
            Text("A", style: TextStyle(fontSize: 30.0),),
            SizedBox(height: 20.0,),
            Text("B", style: TextStyle(fontSize: 30.0),)
          ],
        )

body: Column(
          children: <Widget>[
            RaisedButton(
              color: Colors.amber,
              child: Text("Raised Button"),
              onPressed: () {},
            ),
            MaterialButton(
              color: Colors.lime,
              child: Text("Material Button"),
              onPressed: () {},
            ),
            FlatButton(
              color: Colors.lightGreenAccent,
              child: Text("FlatButton Button"),
              onPressed: () {},
            ),
          ],
        )

body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(hintText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(hintText: "Password"),
                ),
                RaisedButton(
                  child: Text("Login"),
                  onPressed: () {},
                )
              ],
            ),
          ),
        )

body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              print("Ditekan");
            },
            child: Container(
              width: 100.0,
              height: 100.0,
              color: Colors.pink,
            ),
          )
        )

import 'package:flutter/material.dart';

class PageBasicList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Basic List'),
        backgroundColor: Colors.red,
      ),

      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text('Alarm'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone'),
          ),
          ListTile(
            leading: Icon(Icons.camera),
            title: Text('Camera'),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Message'),
          ),
          
        ],
      ),

    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Navigator"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              color: Colors.yellow,
              child: Text("Page 2"),
              onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => PageTwo()
                  )
                );
              },
            ),
          ],
        )
    );
  }
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Page Two"),
      ),
    );
  }
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: <Widget>[
            Text("Page Two"),
            MaterialButton(
              child: Text("Back"),
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}

CircleAvatar(
 backgroundImage: AssetImage('IMG20180601142109'),
 radius: 50,
)
