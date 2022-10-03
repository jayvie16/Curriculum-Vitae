import 'dart:ui';

import 'package:flutter/material.dart';

class PersonalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(
        'Personal Information',
        style: TextStyle(
          fontFamily: 'Camacho',
          fontSize: 20.0,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      toolbarHeight: 40,
      backgroundColor: Colors.purple[300],
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
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/picture.jpg'),
          ),
          Text(
            'John Vincent B. Garcia',
            style: TextStyle(
              fontSize: 35.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '(I.T Specialist) ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
            width: double.infinity,
            child: Divider(
              color: Colors.black,
            ),
          ),
          Card(
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 5.0),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.purple,
                ),
                title: Text(
                  'Pob.Norte, Sta.Barbara Pangasinan',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),

              )),
          Card(
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 3.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android_outlined,
                  color: Colors.purple,
                ),
                title: Text(
                  '0907-985-7851',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),

              )),
          Card(
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 3.0),
              child: ListTile(
                leading: Icon(
                  Icons.email_outlined,
                  color: Colors.purple,
                ),
                title: Text(
                  'johnvincentgarcia99@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),

              )),
          Card(
              margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 3.0),
              child: ListTile(
                leading: Icon(
                  Icons.circle,
                  color: Colors.purple,
                ),
                title: Text(
                  'Age: 22 Years Old',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              )),
          Card(
            margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 3.0),
            child: ListTile(
              leading: Icon(
                Icons.calendar_month_outlined,
                color: Colors.purple,
              ),
              title: Text(
                'Date of Birth: September 16, 2000',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 3.0),
            child: ListTile(
              leading: Icon(
                Icons.place_outlined,
                color: Colors.purple,
              ),
              title: Text(
                'Birth Place: Santa Barbara, Pangasinan',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 3.0),
            child: ListTile(
              leading: Icon(
                Icons.male_outlined,
                color: Colors.purple,
              ),
              title: Text(
                'Civil Status: Single',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro'),
              ),
            ),
          ),
        ],
      ),
    ), // Center
  ); // Scaffold
}
