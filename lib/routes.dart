import 'package:flutter/material.dart';
import 'package:toko_gitar/Screens/Login/LoginScreens.dart';
import 'package:toko_gitar/Screens/Login/Register/Registrasi.dart';

final Map<String, WidgetBuilder> routes = {
  LoginSreen.routeName: (context) => LoginSreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};
