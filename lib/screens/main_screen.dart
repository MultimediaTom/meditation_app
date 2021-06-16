import 'package:flutter/material.dart';
import 'package:meditation_app/screens/setting_screen.dart';

class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.favorite),
          onPressed: () {

          },
        ),
        centerTitle: true,
        title: Text("Meditation"),
        backgroundColor: Colors.green[700],
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SettingScreen()));
              },
              child: Icon(Icons.settings),
            ),
          )
        ],
      ),
      body: Column(

      ),
    );
  }
}
