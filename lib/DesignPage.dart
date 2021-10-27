import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor:Colors.amber,
      
      appBar: AppBar(
        title: Text("Button's Event"),
        centerTitle:true,
        
        leading:Icon(Icons.add_alert_sharp),
      ),
      
      body: Center(
        child: Center(
          child: Column(

            children: [

              SizedBox(height: 50,),
              RaisedButton(onPressed: (){},
                child: Text("ok button",style: TextStyle(color: Colors.green),),
              color: Colors.black,
                ),


              SizedBox(height: 30,),
              FlatButton(onPressed: (){},child: Text("Hi There")),

              SizedBox(height: 30,),

              IconButton(onPressed: (){}, icon: Icon(Icons.add_alert_sharp)),
            ],
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(onPressed: (){},
      
      child: Icon(Icons.add),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.redAccent,
      ),


    );
  }
}
