import 'package:flutter/cupertino.dart';
import 'package:toko_gitar/Screens/Login/LoginScreens.dart';
import 'package:toko_gitar/Screens/Reister/Registrasi.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: ((context) => LoginScreen()),
  RegisterScreen.routeName: ((context) => RegisterScreen())
};
