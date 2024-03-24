import 'Media.dart';
import 'Song.dart';

void main() {
  Media mediaInstance = Media();
  Song songInstance = Song("ArtistName");

  mediaInstance.play();
  songInstance.play();
}
