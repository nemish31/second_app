import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Myapp());
}


class Myapp extends StatelessWidget {


  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('NemishJ App'),
          ),
          body: Column(
            children: [
              Column(
                children: [
                  Container(
                    padding:EdgeInsets.all(20),
                    color: Colors.lime,
                    child: Text('One'),
                  ),
                  Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.teal,
                    child: Text('Two'),
                  ),
                  Container(
                    padding: EdgeInsets.all(40),
                    color: Colors.indigo,
                    child: Text('Three'),
                  ),

                ],
              ),
              Divider(

                color: Colors.purple,
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    padding:EdgeInsets.all(20),
                    color: Colors.lime,
                    child: Text('One'),
                  ),
                  Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.teal,
                    child: Text('Two'),
                  ),
                  Container(
                    padding: EdgeInsets.all(40),
                    color: Colors.indigo,
                    child: Text('Three'),
                  ),

                ],
              ),

            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed:(){
              print('On Click');
            },
            child: Text('Click Here'),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        )
    );
  }
}
