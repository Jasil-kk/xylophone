import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundNumber) {
    AudioPlayer player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  Container buildKey(soundNumber, givenColor) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: givenColor),
      width: double.infinity,
      height: 60.0,
      child: TextButton(
        onPressed: () {
          playSound(soundNumber);
        },
        child: Text(
          'Sound 1',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               buildKey(1,Colors.green),
                buildKey(2,Colors.blue[700]),
                buildKey(3,Colors.brown[700]),
                buildKey(4,Colors.yellow[700]),
                buildKey(5,Colors.pink[700]),
                buildKey(6,Colors.red[700]),
                buildKey(7,Colors.cyan[700]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
