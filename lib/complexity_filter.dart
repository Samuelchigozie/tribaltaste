import 'package:flutter/material.dart';

class Complexity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Complexity',
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
              ),
            ),
          ],
        ),
        // first row under complexity
        Row(
          children: [
            // easy container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Easy',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // medium container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(200, 217, 246, 242),
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Medium',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //hard container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Hard',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
        // cooking time row
        Row(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Cooking Time',
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
              ),
            ),
          ],
        ),
        // first row under cooking time
        Row(
          children: [
            // easy container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    '10-15 mins',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // medium container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    '15-30 mins',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //hard container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 65,
                decoration: BoxDecoration(
                  color: Color.fromARGB(200, 217, 246, 242),
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    '30-40 mins',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
        // second row under cooking time
        Row(
          children: [
            // easy container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    '40-60 mins',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // medium container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 65,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    '60-90 mins',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
        // cuisine row
      ],
    );
  }
}
