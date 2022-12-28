import 'dart:io';
import 'string_const.dart';

class User {
  List<Map<String, dynamic>> userList = [];
  void getUserDetail() {
    Map<String, dynamic> _map = {};
    print('Enter User Name : ');
    _map[NAME] = stdin.readLineSync();
    print('Enter User City : ');
    _map[CITY] = stdin.readLineSync();
    print('Enter User Age : ');
    _map[AGE] = int.parse(stdin.readLineSync()!);
    userList.add(_map);
  }

  void displayUserDetail() {
    for (int i = 0; i < userList.length; i++) {
      Map<String, dynamic> _map = userList[i];
      print('User Name : ${_map[NAME]}');
      print('User City : ${_map[CITY]}');
      print('User AGe : ${_map[AGE]}');
    }
  }

  void searchUser(name, {Function? callback}) {
    for (int i = 0; i < userList.length; i++) {
      if (userList[i][NAME].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        callback!(i);
        return;
      }
    }
  }
}
