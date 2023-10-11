import 'doctor_app_theme.dart';
import 'doctor_details.dart';
import 'home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key?key}): super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: DoctorAppTheme.lightTheme,
       initialRoute: '/',
       routes:{
        '/':(context) => const HomeScreen(),
        '/doctor_details':(context)=>const DoctorDetailScreen(),
       },
    );
  }
}