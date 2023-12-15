import 'package:barcode_scan2/barcode_scan2.dart';
import 'package:blockpe/providers/theme_provider.dart';
import 'package:blockpe/screens/sign_up.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'dart:developer' as dev show log;
import 'package:xml/xml.dart';

class AadharScreen extends StatefulWidget {
  const AadharScreen({super.key});

  @override
  State<AadharScreen> createState() => _AadharScreenState();
}

class _AadharScreenState extends State<AadharScreen> {
  late ScanResult scanResult;

  Map<String, String> _parseXmlData(String xmlData) {
    Map<String, String> userData = {};

    XmlDocument document = XmlDocument.parse(xmlData);
    XmlElement root = document.rootElement;

    userData['Aadhar Number'] = root.getAttribute('uid') ?? '';
    userData['Name'] = root.getAttribute('name') ?? '';
    userData['Gender'] = root.getAttribute('gender') ?? '';
    userData['DOB'] = root.getAttribute('dob') ?? '';

    return userData;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Aadhar Sign Up"),
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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Scan your Aadhar card to sign up",
              style: Provider.of<ThemeProvider>(context)
                  .theme
                  .textTheme
                  .labelMedium!
                  .copyWith(fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: FilledButton(
                onPressed: () async {
                  ScanResult result = await BarcodeScanner.scan();
                  dev.log(result.rawContent);
                  dev.log(result.format.toString());
                  if (result.rawContent.isNotEmpty) {
                    setState(
                      () {
                        scanResult = result;
                      },
                    );
                    Map<String, String> userData =
                        _parseXmlData(scanResult.rawContent);
                    if (!context.mounted) return;
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => SignUp(userData: userData),
                      ),
                    );
                  }
                },
                child: const Text("Scan Aadhar card"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
