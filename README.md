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



# Screenshots

## Web:

![XyloPhone](https://user-images.githubusercontent.com/91545371/197415239-39cde23e-f89d-4a7f-b5ca-c90bbd21e06a.png)

## Phone:

![WhatsApp Image 2023-02-24 at 5 36 19 PM](https://user-images.githubusercontent.com/91545371/221175361-71cc07cc-b828-4cf4-92c3-91f48d687102.jpeg)

# Video

[XyloPhone-Video.webm](https://user-images.githubusercontent.com/91545371/197415243-6f422c31-3dee-4682-b401-77ee053bd2f7.webm)

