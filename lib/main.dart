import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  void playSound(int soundNumber) {
    AudioPlayer player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.mp3'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFDAB9),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFF5733),
                    enableFeedback: false,
                  ),
                  onPressed: () {
                    playSound(1);
                  },
                  child: null,
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFA500),
                    enableFeedback: false,
                  ),
                  onPressed: () {
                    playSound(2);
                  },
                  child: null,
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFFF33),
                    enableFeedback: false,
                  ),
                  onPressed: () {
                    playSound(3);
                  },
                  child: null,
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF33CC33),
                    enableFeedback: false,
                  ),
                  onPressed: () {
                    playSound(4);
                  },
                  child: null,
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF3399FF),
                    enableFeedback: false,
                  ),
                  onPressed: () {
                    playSound(5);
                  },
                  child: null,
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF6633FF),
                    enableFeedback: false,
                  ),
                  onPressed: () {
                    playSound(6);
                  },
                  child: null,
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFCC33FF),
                    enableFeedback: false,
                  ),
                  onPressed: () {
                    playSound(7);
                  },
                  child: null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
