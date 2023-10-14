import 'package:flutter/widgets.dart';

class FFIcons {
  FFIcons._();

  static const String _myFlutterAppFamily = 'MyFlutterApp';
  static const String _myFlutterAppxFamily = 'MyFlutterAppx';
  static const String _galinhaFamily = 'Galinha';
  static const String _bullFamily = 'Bull';
  static const String _horseFamily = 'Horse';
  static const String _horseeeFamily = 'Horseee';

  // MyFlutterApp
  static const IconData kmdiCow =
      IconData(0xe800, fontFamily: _myFlutterAppFamily);

  // MyFlutterAppx
  static const IconData kmingcutePigLine =
      IconData(0xe803, fontFamily: _myFlutterAppxFamily);

  // Galinha
  static const IconData kfluentEmojiHighContrastChicken =
      IconData(0xe804, fontFamily: _galinhaFamily);

  // Bull
  static const IconData kvector1 = IconData(0xe805, fontFamily: _bullFamily);
  static const IconData khorse = IconData(0xf6f0, fontFamily: _bullFamily);

  // Horse
  static const IconData ktablerHorse =
      IconData(0xe806, fontFamily: _horseFamily);

  // Horseee
  static const IconData klaHorse = IconData(0xe807, fontFamily: _horseeeFamily);
}
