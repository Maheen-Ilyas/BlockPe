import 'package:alan/alan.dart';
import 'package:blockpe/firebase_options.dart';
import 'package:blockpe/providers/account_provider.dart';
import 'package:blockpe/providers/theme_provider.dart';
import 'package:blockpe/screens/aadhar.dart';
import 'package:blockpe/screens/home_page.dart';
import 'package:blockpe/screens/number_input.dart';
import 'package:blockpe/screens/payment_success.dart';
import 'package:blockpe/screens/sign_in.dart';
import 'package:blockpe/screens/sign_up.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

final networkInfo = NetworkInfo(
  bech32Hrp: "cosmos",
  grpcInfo: GRPCInfo(
    host: "http://10.0.2.2",
  ),
  lcdInfo: LCDInfo(host: "http://10.0.2.2"),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(
          create: (_) => AccountProvider(),
        ),
      ],
      child: MaterialApp(
        title: 'BlockPe',
        theme: Provider.of<ThemeProvider>(context).theme,
        routes: {
          '/homepage': (context) => const HomePage(),
          '/signin': (context) => const SignIn(),
          '/numberinput': (context) => const NumberInput(),
          '/signup': (context) => const SignUp(userData: {}),
          '/paymentsuccess': (context) => const PaymentSuccess(),
        },
        home: FutureBuilder<bool>(
          future: _signUpStatus(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return const Scaffold(
                body: Center(
                  child: Text('An error occurred!'),
                ),
              );
            } else {
              bool isSignUpCompleted = snapshot.data ?? false;
              Widget initial =
                  isSignUpCompleted ? const SignIn() : const AadharScreen();
              return initial;
            }
          },
        ),
      ),
    );
  }

  Future<bool> _signUpStatus() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool('isSignUpCompleted') ?? false;
  }
}
