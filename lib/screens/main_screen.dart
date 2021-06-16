import 'package:flutter/material.dart';
import 'package:meditation_app/screens/setting_screen.dart';

class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meditation"),
        backgroundColor: Colors.green[400],
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SettingScreen()));
            },
            child: Icon(Icons.settings, color: Colors.black87,),
          )
        ],
      ),
      body: Column(

      ),
    );
  }
}
