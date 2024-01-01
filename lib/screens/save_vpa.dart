import 'package:blockpe/providers/account_provider.dart';
import 'package:blockpe/providers/theme_provider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SaveVPA extends StatefulWidget {
  const SaveVPA({super.key});

  @override
  State<SaveVPA> createState() => _SaveVPAState();
}

class _SaveVPAState extends State<SaveVPA> {
  late final TextEditingController _vpaID;
  late final TextEditingController _btcAddr;
  late final TextEditingController _atomAddr;
  late final TextEditingController _ethAddr;

  @override
  void initState() {
    _vpaID = TextEditingController();
    _btcAddr = TextEditingController();
    _atomAddr = TextEditingController();
    _ethAddr = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _vpaID.dispose();
    _btcAddr.dispose();
    _atomAddr.dispose();
    _ethAddr.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Save VPA'),
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
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                const SizedBox(height: 15),
                SizedBox(
                  height: 56,
                  child: TextField(
                    controller: _vpaID,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      icon: Icon(
                        Icons.person,
                      ),
                      label: Text("VPA ID"),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                SizedBox(
                  height: 56,
                  child: TextField(
                    controller: _btcAddr,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      icon: Icon(
                        Icons.currency_bitcoin,
                      ),
                      label: Text("Bitcoin Address"),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                SizedBox(
                  height: 56,
                  child: TextField(
                    controller: _ethAddr,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      icon: Icon(
                        Icons.person,
                      ),
                      label: Text("Ethereum Address"),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                SizedBox(
                  height: 56,
                  child: TextField(
                    controller: _atomAddr,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      icon: Icon(
                        Icons.currency_yen,
                      ),
                      label: Text("Atom Address"),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: FilledButton(
                    onPressed: () async {
                      AccountProvider().saveVpa(
                        vpaId: _vpaID.text,
                        btcAddr: _btcAddr.text,
                        ethAddr: _ethAddr.text,
                        atomAddr: _atomAddr.text,
                      );
                      await FirebaseFirestore.instance
                          .collection('vpa')
                          .doc(FirebaseAuth.instance.currentUser?.uid)
                          .set(
                        {
                          'vpaID': _vpaID.text,
                          'btcAddr': _btcAddr.text,
                          'ethAddr': _ethAddr.text,
                          'atomAddr': _atomAddr.text,
                        },
                      );
                      if (!context.mounted) return;
                      Navigator.of(context).pushNamedAndRemoveUntil(
                          '/homepage', (route) => false);
                    },
                    child: const Text("Save"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
