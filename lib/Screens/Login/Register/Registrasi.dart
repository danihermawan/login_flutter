import 'package:flutter/material.dart';
import 'package:toko_gitar/size_config.dart';

class RegisterScreen extends StatelessWidget {
  static String routeName = "/sign_out";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      //body: LoginComponent(),
    );
  }
}
