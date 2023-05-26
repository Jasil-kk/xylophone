import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundNumber) {
    AudioPlayer player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.green),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      playSound(1);
                    },
                    child: Text(
                      'Sound 1',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.yellow[700]),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      playSound(2);
                    },
                    child: Text(
                      'Sound 2',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blueAccent),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      playSound(3);
                    },
                    child: Text(
                      'Sound 3',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.red[700]),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: Text(
                      'Sound 4',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.deepPurpleAccent),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: Text(
                      'Sound 5',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.brown),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      playSound(6);
                    },
                    child: Text(
                      'Sound 6',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blueGrey),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      playSound(7);
                    },
                    child: Text(
                      'Sound 7',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
