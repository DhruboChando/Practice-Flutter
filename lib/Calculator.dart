import 'package:flutter/material.dart';

class Calculator extends StatefulWidget{
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Calculator',style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),

      body: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        child: Column(
          children: [
            Container(child: Text('0',style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 60,
            ),
            ),
            color: Colors.orange,
              width: 300,
            ),

            SizedBox(height: 10,),
            Row(
              children: [
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('1'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('2'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('3'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
              ],
            ),

            SizedBox(height: 10,),
            Row(
              children: [
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('4'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('5'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('6'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
              ],
            ),

            SizedBox(height: 10,),
            Row(
              children: [
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('7'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('8'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: () {
                  changeTextState();
                }, child: Text('9'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
              ],
            ),

            SizedBox(height: 10,),
            Row(
              children: [
                ElevatedButton(onPressed: () {

                }, child: Text('+'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: () {

                }, child: Text('-'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),
                ElevatedButton(onPressed: () {

                }, child: Text('='),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                    )
                ),
                SizedBox(width: 10,),

              ],
            ),
          ],
        ),
      ),


    );
  }

  void changeTextState() {
    set
  }

  @override
  State<StatefulWidget> createState() {

  }

}