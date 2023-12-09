import 'package:blockpe/firebase_options.dart';
import 'package:blockpe/providers/theme_provider.dart';
import 'package:blockpe/screens/home_page.dart';
import 'package:blockpe/screens/number_verify.dart';
import 'package:blockpe/screens/sign_in.dart';
import 'package:blockpe/screens/sign_up.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await FirebaseAppCheck.instance.activate(
    androidProvider: AndroidProvider.debug,
  );
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BlockPe',
      theme: Provider.of<ThemeProvider>(context).theme,
      routes: {
        '/homepage': (context) => const HomePage(),
        '/signup': (context) => const SignUp(),
        '/signin': (context) => const SignIn(),
        '/numberinput': (context) => const NumberInput(),
      },
      home: const SignUp(),
    );
  }
}
