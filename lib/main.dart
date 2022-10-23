import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("XYLOPHONE")),
          backgroundColor: Colors.blue.shade700,
        ),
        body: const SafeArea(
          child: Center(child: Xylophone()),
        ),
      ),
    ),
  );
}

class Xylophone extends StatefulWidget {
  const Xylophone({Key? key}) : super(key: key);

  @override
  State<Xylophone> createState() => _XylophoneState();
}

class _XylophoneState extends State<Xylophone> {

  void playAudio(int numofAudio){
    AssetsAudioPlayer.newPlayer().open(
      Audio("assets/note$numofAudio.wav"),
      showNotification: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        SizedBox(
          width: 100.0,
          height: 50.0,
          child: Expanded(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
              ),
              onPressed: () {
                playAudio(7);
              },
              child: Text(""),
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        SizedBox(
          width: 150.0,
          height: 50.0,
          child: Expanded(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.orange),
              ),
              onPressed: () {
                playAudio(6);
              },
              child: Text(""),
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        SizedBox(
          width: 200.0,
          height: 50.0,
          child: Expanded(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.yellow),
              ),
              onPressed: () {
                playAudio(5);
              },
              child: Text(""),
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        SizedBox(
          width: 250.0,
          height: 50.0,
          child: Expanded(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.green),
              ),
              onPressed: () {
                playAudio(4);
              },
              child: Text(""),
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        SizedBox(
          width: 300.0,
          height: 50.0,
          child: Expanded(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue),
              ),
              onPressed: () {
                playAudio(3);
              },
              child: Text(""),
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        SizedBox(
          width: 350.0,
          height: 50.0,
          child: Expanded(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.indigo),
              ),
              onPressed: () {
                playAudio(2);
              },
              child: Text(""),
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        SizedBox(
          width: 400.0,
          height: 50.0,
          child: Expanded(
            child: TextButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.purple),
              ),
              onPressed: () {
                playAudio(1);
              },
              child: Text(""),
            ),
          ),
        ),
      ],
    );
  }
}
