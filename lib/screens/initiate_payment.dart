import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class InitiatePayment extends StatefulWidget {
  const InitiatePayment({super.key});

  @override
  State<InitiatePayment> createState() => _InitiatePaymentState();
}

class _InitiatePaymentState extends State<InitiatePayment> {
  late final TextEditingController _upi;
  late final TextEditingController _amount;
  late final TextEditingController _typeOfCurrency;
  String selectedCurrency = "Ethereum";

  List<String> currencyOptions = [
    "Ethereum",
    "Bitcoin",
    "Atom",
    "Polygon",
  ];

  @override
  void initState() {
    _upi = TextEditingController();
    _amount = TextEditingController();
    _typeOfCurrency = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _upi.dispose();
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
            SizedBox(
              height: 56,
              child: TextField(
                controller: _upi,
                keyboardType: TextInputType.text,
                decoration: const InputDecoration(
                  icon: Icon(
                    Icons.person,
                  ),
                  label: Text("UPI ID"),
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
            SizedBox(
              height: 56,
              child: DropdownButton<String>(
                value: selectedCurrency,
                onChanged: (value) {
                  setState(
                    () {
                      selectedCurrency = value!;
                    },
                  );
                },
                items: currencyOptions.map(
                  (String currency) {
                    return DropdownMenuItem<String>(
                      value: currency,
                      child: Text(currency),
                    );
                  },
                ).toList(),
              ),
            ),
            const SizedBox(height: 15),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: FilledButton(
                onPressed: () async {
                  await FirebaseFirestore.instance
                      .collection('transactions')
                      .doc(FirebaseAuth.instance.currentUser?.uid)
                      .set(
                    {
                      "upiID": _upi.text,
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
