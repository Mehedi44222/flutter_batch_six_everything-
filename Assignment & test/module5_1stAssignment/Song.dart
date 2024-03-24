import 'Media.dart';

class Song extends Media {
  late String Artist;
  Song(this.Artist);

  void play() {
    print("Playing this song by $Artist");
  }
}
