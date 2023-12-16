import 'package:blockpe/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool showBalance = true;
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
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Alice",
                      style: Provider.of<ThemeProvider>(context)
                          .theme
                          .textTheme
                          .bodyMedium,
                    ),
                    const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Balance",
                              style: Provider.of<ThemeProvider>(context)
                                  .theme
                                  .textTheme
                                  .labelMedium!
                                  .copyWith(
                                    fontSize: 18,
                                  ),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              showBalance ? "20,000" : '',
                              style: Provider.of<ThemeProvider>(context)
                                  .theme
                                  .textTheme
                                  .bodyMedium,
                            ),
                          ],
                        ),
                        IconButton(
                          onPressed: () {
                            setState(
                              () {
                                showBalance = !showBalance;
                              },
                            );
                          },
                          icon: Icon(
                            showBalance
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Provider.of<ThemeProvider>(context)
                                .theme
                                .primaryColor,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
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
