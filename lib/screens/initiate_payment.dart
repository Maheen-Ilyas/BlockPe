import 'package:blockpe/providers/account_provider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class InitiatePayment extends StatefulWidget {
  const InitiatePayment({super.key});

  @override
  State<InitiatePayment> createState() => _InitiatePaymentState();
}

class _InitiatePaymentState extends State<InitiatePayment> {
  late final TextEditingController _vpa;
  late final TextEditingController _amount;
  late final TextEditingController _typeOfCurrency;
  String selectedCurrency = "Ethereum";
  String vpa = "";

  List<String> currencyOptions = [
    "Ethereum",
    "Bitcoin",
    "Atom",
  ];

  @override
  void initState() {
    _vpa = TextEditingController();
    _amount = TextEditingController();
    _typeOfCurrency = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _vpa.dispose();
    _amount.dispose();
    _typeOfCurrency.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Payment"),
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
            const SizedBox(height: 15),
            SizedBox(
              height: 56,
              child: TextField(
                controller: _vpa,
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
                controller: _amount,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  icon: Icon(
                    Icons.money,
                  ),
                  label: Text("Amount"),
                ),
              ),
            ),
            const SizedBox(height: 15),
            TextField(
              controller: _typeOfCurrency,
              decoration: const InputDecoration(
                icon: Icon(
                  Icons.currency_bitcoin,
                ),
                label: Text("Select the currency"),
              ),
            ),
            const SizedBox(height: 15),
            DropdownButtonFormField<String>(
              value: selectedCurrency,
              onChanged: (value) {
                setState(
                  () {
                    selectedCurrency = value!;
                    _typeOfCurrency.text = value;
                  },
                );
              },
              items: ['Ethereum', 'Bitcoin', 'Atom']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
              decoration: const InputDecoration(
                label: Text('Select an option'),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: FilledButton(
                onPressed: () async {
                  AccountProvider().fetchVpaDetails(_vpa.text);
                  await FirebaseFirestore.instance
                      .collection('transactions')
                      .doc(FirebaseAuth.instance.currentUser?.uid)
                      .set(
                    {
                      "vpaID": _vpa.text,
                      "amount": _amount.text,
                      "typeOfCurrency": _typeOfCurrency.text,
                    },
                  );
                  if (!context.mounted) return;
                  Navigator.of(context).pushNamedAndRemoveUntil(
                    '/paymentsuccess',
                    (route) => false,
                  );
                },
                child: const Text("Pay"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
