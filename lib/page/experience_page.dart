import 'package:flutter/material.dart';

class ExperiencePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(
        'Work Experience',
        style: TextStyle(
          fontFamily: 'Camacho',
          fontSize: 20.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      toolbarHeight: 40,
      backgroundColor: Color.fromARGB(255, 84, 149, 213),
    ),

    body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/background.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              leading: Icon(
                Icons.laptop_chromebook_outlined,
                color: Color.fromARGB(255, 15, 132, 180),
              ),
              title: Text(
                'Software Developer',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              title: Text(
                'Designs and Create UI for mobile app using Adobe XD',
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 76, 129),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('January 2020 - Janunary 2022'),
              textColor: Colors.black,
            ),
          ),

          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              title: Text(
                'Design workflow for Application',
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 76, 129),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('January 2020 - Janunary 2022'),
              textColor: Colors.black,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              title: Text(
                'Design relational Database in MySQL',
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 76, 129),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('January 2020 - Janunary 2022'),
              textColor: Colors.black,
            ),
          ),

          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              leading: Icon(
                Icons.laptop_chromebook_outlined,
                  color: Color.fromARGB(255, 15, 132, 180),
              ),
              title: Text(
                'Web Developer',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              title: Text(
                'Designs and Create UI for mobile app using Adobe XD',
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 76, 129),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('January 2020 - Janunary 2022'),
              textColor: Colors.black,
            ),
          ),

          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              title: Text(
                'Design workflow for Application',
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 76, 129),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('January 2020 - Janunary 2022'),
              textColor: Colors.black,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              title: Text(
                'Design relational Database in MySQL',
                style: TextStyle(
                  color: Color.fromARGB(255, 6, 76, 129),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('January 2020 - Janunary 2022'),
              textColor: Colors.black,
            ),
          ),


        ],
      ),
    ), // Center
  ); // Scaffold
}
