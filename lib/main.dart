import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
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
                      AudioPlayer player = AudioPlayer();
                      player.play(AssetSource('note1.wav'));
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
                      color: Colors.yellow),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      AudioPlayer player = AudioPlayer();
                      player.play(AssetSource('note2.wav'));
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
                      AudioPlayer player = AudioPlayer();
                      player.play(AssetSource('note3.wav'));
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
                      color: Colors.red),
                  width: double.infinity,
                  height: 60.0,
                  child: TextButton(
                    onPressed: () {
                      AudioPlayer player = AudioPlayer();
                      player.play(AssetSource('note4.wav'));
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
                      AudioPlayer player = AudioPlayer();
                      player.play(AssetSource('note5.wav'));
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
                      AudioPlayer player = AudioPlayer();
                      player.play(AssetSource('note6.wav'));
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
                      AudioPlayer player = AudioPlayer();
                      player.play(AssetSource('note7.wav'));
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
