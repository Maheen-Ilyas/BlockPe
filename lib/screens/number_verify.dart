import 'package:blockpe/providers/theme_provider.dart';
import 'package:blockpe/screens/otp_input.dart';
import 'package:blockpe/utilities/show_error_dialog.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:country_picker/country_picker.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

class NumberInput extends StatefulWidget {
  const NumberInput({super.key});

  @override
  State<NumberInput> createState() => _NumberInputState();
}

class _NumberInputState extends State<NumberInput> {
  late final TextEditingController _phoneNumber;
  Country _selectedCountry = Country.worldWide;
  var verificationID = ''.obs;

  @override
  void initState() {
    _phoneNumber = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _phoneNumber.dispose();
    super.dispose();
  }

  void _openDropDown() {
    showCountryPicker(
      context: context,
      showPhoneCode: true,
      countryListTheme: const CountryListThemeData(
        bottomSheetHeight: 500,
      ),
      onSelect: (Country country) {
        setState(
          () {
            _selectedCountry = country;
          },
        );
      },
    );
  }

  Future<void> _phoneAuth(String phoneNumber) async {
    await FirebaseAuth.instance.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      verificationCompleted: (credential) async {
        await FirebaseAuth.instance.signInWithCredential(credential);
      },
      verificationFailed: (e) {
        if (e.code == 'invalid-phone-number') {
          showErrorDialog(
            context,
            "Invalid phone number",
            "Enter a valid phone number",
          );
        } else {
          showErrorDialog(
            context,
            "An error occurred",
            "Try again",
          );
        }
      },
      codeSent: (verificationID, resendToken) {
        this.verificationID.value = verificationID;
      },
      codeAutoRetrievalTimeout: (verificationID) {},
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Phone Number Verification"),
        flexibleSpace: Container(
          padding: const EdgeInsets.fromLTRB(16, 20, 16, 28),
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
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: _phoneNumber,
              keyboardType: TextInputType.number,
              enableSuggestions: false,
              onChanged: (value) {
                _phoneNumber.text = value;
              },
              decoration: InputDecoration(
                prefixIcon: Container(
                  padding: const EdgeInsets.all(8),
                  child: TextButton(
                    onPressed: () {
                      _openDropDown();
                    },
                    child: Text(
                      "${_selectedCountry.flagEmoji} + ${_selectedCountry.phoneCode}",
                      style: Provider.of<ThemeProvider>(context)
                          .theme
                          .textTheme
                          .bodyMedium,
                    ),
                  ),
                ),
                label: const Text("Phone Number"),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: FilledButton(
                onPressed: () async {
                  _phoneAuth(
                    "+${_selectedCountry.phoneCode}${_phoneNumber.text}",
                  );
                  await FirebaseFirestore.instance
                      .collection('numbers')
                      .doc(FirebaseAuth.instance.currentUser?.uid)
                      .set(
                    {
                      'phoneNumber':
                          "+${_selectedCountry.phoneCode}${_phoneNumber.text}",
                    },
                  );
                  if (!context.mounted) return;
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => OTPInput(
                        verificationID: verificationID.value,
                      ),
                    ),
                  );
                },
                child: const Text("Verify your phone number"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
