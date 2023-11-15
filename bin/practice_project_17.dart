import 'dart:io';

void main() {
  print('please choose your size box');
  int userInput = int.parse(stdin.readLineSync()!);
  print('This is your $userInput by $userInput board');
  gameBox(userInput);
}

void gameBox(int squrebox) {
  String row = ' ---';
  String col = '|   ';

  for (var i = 0; i < squrebox; i++) {
    print(row * squrebox);
    print(col * (squrebox + 1));
  }
  print('${row * squrebox}');
}
