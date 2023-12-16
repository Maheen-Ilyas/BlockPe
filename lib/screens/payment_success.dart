import 'package:blockpe/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class PaymentSuccess extends StatelessWidget {
  const PaymentSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Payment Success"),
        flexibleSpace: Container(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Provider.of<ThemeProvider>(context, listen: false).toggle();
            },
            icon: Icon(
              Provider.of<ThemeProvider>(context).isDark
                  ? Icons.toggle_on
                  : Icons.toggle_off,
            ),
          ),
        ],
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: Column(
          children: [
            Center(
              child: Icon(
                Icons.check_circle_outline,
                color: Provider.of<ThemeProvider>(context).theme.primaryColor,
                size: 200,
              ),
            ),
            const SizedBox(height: 20),
            const Text("Payment successful!"),
            const SizedBox(height: 20),
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Provider.of<ThemeProvider>(context).theme.cardColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text(
                  DateTime.now().toString(),
                  style: Provider.of<ThemeProvider>(context)
                      .theme
                      .textTheme
                      .labelSmall,
                  softWrap: true,
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: FilledButton(
                onPressed: () {
                  Navigator.of(context).pushNamedAndRemoveUntil(
                    '/homepage',
                    (route) => false,
                  );
                },
                child: const Text("Return to Home"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
