import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatefulWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  State<XylophoneApp> createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade700,
          title: const Center(
            child: Text(
              'XYLOPHONE',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.normal,
                letterSpacing: 1.0,
              ),
            ),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const SizedBox(
                height: 40.0,
              ),
              SizedBox(
                width: 100.0,
                height: 80.0,
                child: Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.red),
                    ),
                    onPressed: () {
                      setState(() {
                        final assetsAudioPlayer = AssetsAudioPlayer();

                        assetsAudioPlayer.open(
                          Audio("assets/note1.wav"),
                        );
                      });
                    },
                    child: const Text(""),
                  ),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                width: 150.0,
                height: 80.0,
                child: Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.orange),
                    ),
                    onPressed: () {
                      setState(() {
                        final assetsAudioPlayer = AssetsAudioPlayer();

                        assetsAudioPlayer.open(
                          Audio("assets/note2.wav"),
                        );
                      });
                    },
                    child: const Text(""),
                  ),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                width: 200.0,
                height: 80.0,
                child: Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.yellow),
                    ),
                    onPressed: () {
                      setState(() {
                        final assetsAudioPlayer = AssetsAudioPlayer();

                        assetsAudioPlayer.open(
                          Audio("assets/note3.wav"),
                        );
                      });
                    },
                    child: const Text(""),
                  ),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                width: 250.0,
                height: 80.0,
                child: Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.green),
                    ),
                    onPressed: () {
                      setState(() {
                        final assetsAudioPlayer = AssetsAudioPlayer();

                        assetsAudioPlayer.open(
                          Audio("assets/note4.wav"),
                        );
                      });
                    },
                    child: const Text(""),
                  ),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                width: 300.0,
                height: 80.0,
                child: Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      setState(() {
                        final assetsAudioPlayer = AssetsAudioPlayer();

                        assetsAudioPlayer.open(
                          Audio("assets/note5.wav"),
                        );
                      });
                    },
                    child: const Text(""),
                  ),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                width: 350.0,
                height: 80.0,
                child: Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.indigo),
                    ),
                    onPressed: () {
                      setState(() {
                        final assetsAudioPlayer = AssetsAudioPlayer();

                        assetsAudioPlayer.open(
                          Audio("assets/note6.wav"),
                        );
                      });
                    },
                    child: const Text(""),
                  ),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              SizedBox(
                width: 400.0,
                height: 80.0,
                child: Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.purple),
                    ),
                    onPressed: () {
                      setState(() {
                        final assetsAudioPlayer = AssetsAudioPlayer();

                        assetsAudioPlayer.open(
                          Audio("assets/note7.wav"),
                        );
                      });
                    },
                    child: const Text(""),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
