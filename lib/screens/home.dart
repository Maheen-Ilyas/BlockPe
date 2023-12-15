import 'package:blockpe/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        flexibleSpace: Container(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: Column(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Provider.of<ThemeProvider>(context).theme.cardColor,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Provider.of<ThemeProvider>(context).theme.cardColor,
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  height: 100,
                  width: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Provider.of<ThemeProvider>(context).theme.cardColor,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Text("Transaction history"),
            const SizedBox(height: 15),
            Container(),
            const SizedBox(height: 10),
            Container(),
          ],
        ),
      ),
    );
  }
}
