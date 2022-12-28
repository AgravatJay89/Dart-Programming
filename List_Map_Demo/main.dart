import 'dart:io';

import 'user.dart';

void main(List<String> args) {
  User user = User();
  user.getUserDetail();
  user.getUserDetail();
  user.getUserDetail();
  // user.displayUserDetail();
  user.searchUser(stdin.readLineSync(), callback: (i) {
    print('DATA FOUND AT INDEX : $i');
  });
}
