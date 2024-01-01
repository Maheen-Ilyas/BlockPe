import 'package:blockpe/providers/account_provider.dart';
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
                              showBalance
                                  ? AccountProvider().getBalance().toString()
                                  : '',
                              style: Provider.of<ThemeProvider>(context)
                                  .theme
                                  .textTheme
                                  .labelSmall!
                                  .copyWith(
                                    fontSize: 10,
                                  ),
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
            const SizedBox(height: 20),
            const Text("Transaction history"),
            const SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
