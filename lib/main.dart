import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:payweeklyflooring/screens/loginscreen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Weekly Flooring',
      theme: ThemeData(
        backgroundColor: const Color(0xffF9F9F9),
        fontFamily: "Poppins",
        buttonTheme: const ButtonThemeData(
          buttonColor: Color(0xff00AB84),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(50))),
          textTheme: ButtonTextTheme.accent,
        ),
        inputDecorationTheme: const InputDecorationTheme(
          hintStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Color(0xffE1E1E1)),
          labelStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Color(0xff00281F)),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            borderSide: BorderSide(
              style: BorderStyle.solid,
              color: Color(0XFFE1E1E1),
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            borderSide: BorderSide(
              style: BorderStyle.solid,
              color: Color(0XFFE1E1E1),
            ),
          ),
        ),
        checkboxTheme: CheckboxThemeData(
          fillColor: MaterialStateProperty.resolveWith<Color>(
              (Set<MaterialState> states) {
            if (states.contains(MaterialState.disabled)) {
              return const Color(0xff0D5257).withOpacity(.32);
            }
            return const Color(0xff0D5257);
          }),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(2))),
        ),
        // ignore: deprecated_member_use
        // accentColor: Colors.white,
        primaryColor: const Color(0xff00AB84),
      ),
      home: const LoginScreen(),
    );
  }
}
