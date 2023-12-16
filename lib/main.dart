import 'package:alan/alan.dart';
import 'package:blockpe/firebase_options.dart';
import 'package:blockpe/providers/account_provider.dart';
import 'package:blockpe/providers/theme_provider.dart';
import 'package:blockpe/screens/home_page.dart';
import 'package:blockpe/screens/number_input.dart';
import 'package:blockpe/screens/payment_success.dart';
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
    androidProvider: AndroidProvider.playIntegrity,
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
        ChangeNotifierProvider(
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
        home: const HomePage(),
      ),
    );
  }
}
