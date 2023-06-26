import 'package:audioplayers/audioplayers.dart';

void playSound(String path) {
  try {
    final player = AudioPlayer();
    player.play(AssetSource(path));
  } catch (ex) {
    print(ex);
  }
}
