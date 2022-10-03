import 'package:flutter/material.dart';
import 'package:cv/page/personal_page.dart';
import 'package:cv/page/educational_page.dart';
import 'package:cv/page/experience_page.dart';

void main() => runApp(const MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "Curriculum Vitae",
  home: MainPage(),
));

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  final screens = [
    PersonalPage(),
    EducationalPage(),
    ExperiencePage(),
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Curriculum Vitae',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          )),
      toolbarHeight: 70,
      backgroundColor: Colors.blueGrey[200],
      centerTitle: true,
    ),
    body: screens[currentIndex],
    bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Personal Information',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Educational Background',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.work_history),
            label: 'Work Experience',
          ),
        ]),
  );
}
