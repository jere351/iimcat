
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text ('I Am Cat'),
          backgroundColor: Colors.green[900],
        ),
        body:Center(
          child: Column(
            children: [
              Container(
                width: 250,
                height: 250,
                child: Container(
                  alignment:Alignment (0.0,0.4),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/Cat.png '),
                    radius: 70,
                    
                  ),
                ),

              )
            ],



          ),





            
            ),
            


        ),

      ),

  );


}


