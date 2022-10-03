import 'package:flutter/material.dart';

class EducationalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(
        'Educational Background',
        style: TextStyle(
          fontFamily: 'Camacho',
          fontSize: 20.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      toolbarHeight: 40,
      backgroundColor: Color.fromARGB(255, 115, 248, 120),
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
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 50.0),
            child: ListTile(
              leading: Icon(
                Icons.school_outlined,
                color: Color.fromARGB(255, 69, 184, 72),
              ),
              title: Text(
                'Tertiary Education ',
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
                'Bachelor of Science in Information Technology',
                style: TextStyle(
                  color: Color.fromARGB(255, 69, 184, 72),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('Philippine College of Science and Technology'
                  '\n2020-2024'),
              textColor: Colors.black,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 36.0),
            child: ListTile(
              leading: Icon(
                Icons.school_outlined,
                color: Color.fromARGB(255, 69, 184, 72),
              ),
              title: Text(
                'Secondary Education',
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
                'Daniel Maramba National High School',
                style: TextStyle(
                  color: Color.fromARGB(255, 69, 184, 72),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('Senior High School' '\n2018-2019'),
              textColor: Colors.black,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 0.0),
            child: ListTile(
              title: Text(
                'Daniel Maramba National High School',
                style: TextStyle(
                  color: Color.fromARGB(255, 69, 184, 72),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('Junior High School' '\n2017-2018'),
              textColor: Colors.black,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 50.0),
            child: ListTile(
              leading: Icon(
                Icons.school_outlined,
                color: Color.fromARGB(255, 69, 184, 72),
              ),
              title: Text(
                'Primary Education',
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
                'Sta.Barbara Central School',
                style: TextStyle(
                  color: Color.fromARGB(255, 69, 184, 72),
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                ),
              ),
              subtitle: Text('Elementary School' '\n2012-2013'),
              textColor: Colors.black,
            ),
          ),
        ],
      ),
    ), // Center
  ); // Scaffold
}
