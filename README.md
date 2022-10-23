# XyloPhone

A Simple Musical Instrument App.


Music/Audio stored in assets files (simultaneously) directly 
from Flutter (android / ios / web / macos) can be played through
Dart and Flutter packages.

[Link](https://pub.dev/)


# 🎧 assets_audio_player 🔊

Play music/audio stored in assets files (simultaneously) directly from Flutter (android / ios / web / macos).

You can also use play audio files from network using their url, radios/livestream and local files

Notification can be displayed on Android & iOS, and bluetooth actions are handled.

```
flutter:
  assets:
    - assets/
```    

```
AssetsAudioPlayer.newPlayer().open(
    Audio("assets/note1.wav"),
    showNotification: true,
);
```

# Use this package as a library

### Depend on it

#### Run this command:

#### With Flutter:
```
flutter pub add assets_audio_player
```
#### This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):
```
dependencies:
  assets_audio_player: ^3.0.5
```

##### Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.

### Import it
#### Now in your Dart code, you can use:
```
import 'package:assets_audio_player/assets_audio_player.dart';
```

## For more information :
[Documentation](https://pub.dev/packages/assets_audio_player)
