import 'package:flutter/material.dart';
import 'package:flame/game.dart';

import 'klondike_game.dart';

void main() {
  final game = KlondikeGame();
  runApp(GameWidget(game: game));
}
