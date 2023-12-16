import 'package:blockpe/providers/theme_provider.dart';
import 'package:blockpe/utilities/show_error_dialog.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class SignUp extends StatefulWidget {
  final Map<String, String> userData;
  const SignUp({
    super.key,
    required this.userData,
  });

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  late final TextEditingController _name;
  late final TextEditingController _aadharNumber;
  late final TextEditingController _gender;
  late final TextEditingController _dob;
  late final TextEditingController _email;
  late final TextEditingController _password;

  @override
  void initState() {
    _name = TextEditingController(text: widget.userData['Name']);
    _aadharNumber =
        TextEditingController(text: widget.userData['Aadhar Number']);
    _gender = TextEditingController(text: widget.userData['Gender']);
    _dob = TextEditingController(text: widget.userData['DOB']);
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _name.dispose();
    _aadharNumber.dispose();
    _gender.dispose();
    _dob.dispose();
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  Future<void> _signup() async {
    try {
      UserCredential userCred =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: _email.text,
        password: _password.text,
      );
      await FirebaseFirestore.instance
          .collection('users')
          .doc(userCred.user?.uid)
          .set(
        {
          'name': _name.text,
          'aadharNumber': _aadharNumber.text,
          'gender': _gender.text,
          'dob': _dob.text,
          'email': _email.text,
        },
      );
      if (!context.mounted) return;
      await Navigator.of(context).pushNamedAndRemoveUntil(
        '/numberinput',
        (route) => false,
      );
    } on FirebaseAuthException catch (e) {
      if (!context.mounted) return;
      if (e.code == 'invalid-email') {
        showErrorDialog(
          context,
          "Invalid email",
          "Enter a valid email address",
        );
      } else if (e.code == 'weak-password') {
        showErrorDialog(
          context,
          "Weak password",
          "Enter a password with more than 6 characters",
        );
      } else if (e.code == 'email-already-in-use') {
        showErrorDialog(
          context,
          "Email already in use",
          "Proceed to sign in using this email",
        );
      } else {
        showErrorDialog(
          context,
          "An exception occurred",
          "Try signing up again",
        );
      }
    } catch (e) {
      if (!context.mounted) return;
      showErrorDialog(
        context,
        "An exception occurred",
        "Try signing up again",
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign up"),
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 56,
                child: TextField(
                  controller: _name,
                  readOnly: true,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    icon: Icon(
                      Icons.person,
                    ),
                    label: Text("Name"),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                height: 56,
                child: TextField(
                  controller: _aadharNumber,
                  readOnly: true,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    icon: Icon(
                      Icons.numbers,
                    ),
                    label: Text("Aadhar Number"),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                height: 56,
                child: TextField(
                  controller: _gender,
                  readOnly: true,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    icon: _gender.text == 'F'
                        ? const Icon(Icons.female)
                        : const Icon(Icons.male),
                    label: const Text("Gender"),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                height: 56,
                child: TextField(
                  controller: _dob,
                  readOnly: true,
                  keyboardType: TextInputType.text,
                  decoration: const InputDecoration(
                    icon: Icon(
                      Icons.calendar_today,
                    ),
                    label: Text("DOB"),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                height: 56,
                child: TextField(
                  controller: _email,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    icon: Icon(
                      Icons.alternate_email,
                    ),
                    label: Text("Email"),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                height: 56,
                child: TextField(
                  controller: _password,
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  enableSuggestions: false,
                  decoration: const InputDecoration(
                    icon: Icon(
                      Icons.lock,
                    ),
                    label: Text("Password"),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: FilledButton(
                  onPressed: () async {
                    await _signup();
                  },
                  child: const Text("Sign up"),
                ),
              ),
              SizedBox(
                height: 60,
                width: double.infinity,
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamedAndRemoveUntil(
                      '/signin',
                      (route) => false,
                    );
                  },
                  child: const Text("Already have an account? Login here!"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
