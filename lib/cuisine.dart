import 'package:flutter/material.dart';
import 'search_result.dart';

class Cuisine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Cuisine',
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
              ),
            ),
          ],
        ),
        // first row under cuisine
        Row(
          children: [
            // indian container
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
                    'Indian',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // italian container
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
                    'Italian',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //french container
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
                    'French',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // chinese container
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
                    'Chinese',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //mexican container
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
                    'Mexican',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),

        Row(
          children: [
            // thai container
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
                    'Thai',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            // african container
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                width: 55,
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
                    'African',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //ukranian container
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
                    'Ukranian',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //turkish container
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
                    'Turkish',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            //greek container
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
                    'Greek',
                    style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          width: 250,
          child: Padding(
            padding: EdgeInsets.only(top: 40.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SearchResult()));
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  Color(0xFF04C3A6),
                ),
              ),
              child: Text(
                'Apply',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Container(
            height: 6,
            width: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.black),
          ),
        )
      ],
    );
  }
}
