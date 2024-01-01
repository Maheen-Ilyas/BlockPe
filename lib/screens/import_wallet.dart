import 'package:blockpe/providers/account_provider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class ImportWallet extends StatefulWidget {
  const ImportWallet({super.key});

  static const routeName = "seed phrase";

  @override
  State<ImportWallet> createState() => _ImportWalletState();
}

class _ImportWalletState extends State<ImportWallet> {
  bool isSwitch = false;
  bool buttonEnabled = false;

  late final TextEditingController _accountName;
  late final TextEditingController _seedPhrase;

  @override
  void initState() {
    _accountName = TextEditingController();
    _seedPhrase = TextEditingController();
    AccountProvider().importWallet(
      _seedPhrase.text,
      _accountName.text,
    );
    super.initState();
  }

  @override
  void dispose() {
    _accountName.dispose();
    _seedPhrase.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Import Wallet"),
        flexibleSpace: Container(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(height: 15),
              SizedBox(
                height: 56,
                child: TextField(
                  controller: _accountName,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    icon: Icon(
                      Icons.account_box,
                    ),
                    label: Text("Account Name"),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              TextField(
                controller: _seedPhrase,
                maxLines: 4,
                keyboardType: TextInputType.text,
                decoration: const InputDecoration(
                  icon: Icon(
                    Icons.text_format,
                  ),
                  label: Text("Seed Phrase"),
                ),
              ),
              const SizedBox(height: 80),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: FilledButton(
                  onPressed: () async {
                    AccountProvider().importWallet(
                      _seedPhrase.text,
                      _accountName.text,
                    );
                    await FirebaseFirestore.instance
                        .collection('wallet')
                        .doc(FirebaseAuth.instance.currentUser?.uid)
                        .set(
                      {
                        "accountName": _accountName.text,
                        "seedPhrase": _seedPhrase.text,
                      },
                    );
                    if (!context.mounted) return;
                    Navigator.of(context).pushNamedAndRemoveUntil(
                      '/homepage',
                      (route) => false,
                    );
                  },
                  child: const Text("Import"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
