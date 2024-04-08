import 'package:flutter/material.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:placeprep/screens/root_app.dart';
import 'package:placeprep/Authentication/login.dart';
import 'package:placeprep/theme/color.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? token = prefs.getString('token');
  runApp(MyApp(token: token));
}

class MyApp extends StatelessWidget {
  final String? token;

  const MyApp({Key? key, required this.token}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Online Course App',
      theme: ThemeData(
        primaryColor: AppColor.primary,
      ),
      home: token != null && !JwtDecoder.isExpired(token!) ? RootApp(token: token!, userId: '') : LoginPage(),
    );
  }
}
