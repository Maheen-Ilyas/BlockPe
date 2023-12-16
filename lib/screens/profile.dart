import 'dart:io';
import 'package:blockpe/providers/theme_provider.dart';
import 'package:blockpe/utilities/log_out_dialog.dart';
import 'package:blockpe/utilities/show_error_dialog.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  File? _image;
  ImagePicker picker = ImagePicker();
  late final TextEditingController _name;
  late final TextEditingController _aadharNumber;
  late final TextEditingController _gender;
  late final TextEditingController _dob;

  @override
  void initState() {
    super.initState();
    _name = TextEditingController();
    _aadharNumber = TextEditingController();
    _gender = TextEditingController();
    _dob = TextEditingController();
    fetchUserDetails();
  }

  void fetchUserDetails() async {
    try {
      DocumentSnapshot<Map<String, dynamic>> snapshot = await FirebaseFirestore
          .instance
          .collection('users')
          .doc(FirebaseAuth.instance.currentUser?.uid)
          .get();
      if (snapshot.exists) {
        setState(
          () {
            _aadharNumber.text = snapshot.get('aadharNumber') ?? '';
            _name.text = snapshot.get('name') ?? '';
            _gender.text = snapshot.get('gender') ?? '';
            _dob.text = snapshot.get('dob') ?? '';
          },
        );
      } else {
        if (!context.mounted) return;
        showErrorDialog(
          context,
          "An error occurred",
          "Unable to fetch user details",
        );
      }
    } catch (e) {
      if (!context.mounted) return;
      showErrorDialog(
        context,
        "An error occurred",
        "Error in fetching user details",
      );
    }
  }

  @override
  void dispose() {
    _aadharNumber.dispose();
    _name.dispose();
    _gender.dispose();
    _dob.dispose();
    super.dispose();
  }

  _selectImage() async {
    var imageFile = await picker.pickImage(source: ImageSource.gallery);
    if (imageFile == null) {
      return null;
    } else {
      _image = File(imageFile.path);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: const Text("Profile"),
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
          IconButton(
            onPressed: () {
              _scaffoldKey.currentState?.openEndDrawer();
            },
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      endDrawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: [
              SizedBox(
                height: 100,
                child: DrawerHeader(
                  child: Text(
                    "Menu",
                    style: Provider.of<ThemeProvider>(context)
                        .theme
                        .textTheme
                        .titleMedium,
                  ),
                ),
              ),
              ListTile(
                trailing: const Icon(Icons.logout),
                title: const Text("Log out"),
                onTap: () {
                  showLogOutDialog(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: _image != null ? FileImage(_image!) : null,
                    backgroundColor: _image == null
                        ? Provider.of<ThemeProvider>(context).theme.cardColor
                        : null,
                  ),
                  Positioned(
                    bottom: 1,
                    right: 1,
                    child: IconButton(
                      onPressed: () async {
                        await _selectImage();
                      },
                      icon: const Icon(Icons.edit),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
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
            ],
          ),
        ),
      ),
    );
  }
}
