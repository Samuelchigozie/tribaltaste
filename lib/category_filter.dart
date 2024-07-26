import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
                child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Category',
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
              ),
            )),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Reset',
                style: TextStyle(color: Color(0xFF04C3A6)),
              ),
            )
          ],
        ),
        Row(
          children: [
            // breakfast container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Breakfast',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // launch container
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
                    'Launch',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //dinner container
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
                    'Dinner',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // dissert container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(
                    color: Colors.black,
                    width: 0.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Desserts',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //snacks container
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
                    'Snacks',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            // brunch container
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
                    'Brunch',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // main container
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
                    'Main',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //side container
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
                    'Side',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //appetizer container
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
                    'Appetizers',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
