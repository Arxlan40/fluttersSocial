import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import "package:flutter/material.dart";
import 'package:fluttershare/models/user.dart';
import 'package:fluttershare/pages/home.dart';
import 'package:fluttershare/widgets/progress.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:fluttershare/pages/upload.dart';
import 'package:uuid/uuid.dart';

class EditProfile extends StatefulWidget {
  final String currentUserId;

  EditProfile({this.currentUserId});

  @override
  _EditProfileState createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  String postId = Uuid().v4();

  final _scaffoldKey = GlobalKey<ScaffoldState>();
  TextEditingController displayNameController = TextEditingController();
  TextEditingController bioController = TextEditingController();
  TextEditingController usernameController = TextEditingController();
  //Upload uploadpagedata = Upload();
  bool _isLoading = false;
  User user;
  bool _displayNameValid = true;
  bool _bioValid = true;
  bool _usernameValid = true;
  File _file;
  @override
  void initState() {
    super.initState();
    // getUser();
  }

  _handleChooseFromGallery() async {
    File file = await ImagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      this._file = file;
    });
  }

  Future<String> uploadImage(imageFile) async {
    StorageUploadTask uploadTask =
        storageRef.child("post_$postId.jpg").putFile(imageFile);
    StorageTaskSnapshot storageSnap = await uploadTask.onComplete;
    String downloadUrl = await storageSnap.ref.getDownloadURL();
    return downloadUrl;
  }

  getUser() async {
    setState(() {
      _isLoading = true;
    });
    DocumentSnapshot doc = await usersRef.document(widget.currentUserId).get();
    user = User.fromDocument(doc);
    displayNameController.text = user.displayName;
    bioController.text = user.bio;
    usernameController.text = user.username;
    setState(() {
      _isLoading = false;
    });
  }

  Column buildDisplayNameField() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
            padding: EdgeInsets.only(top: 12.0),
            child: Text(
              "Display Name",
              style: TextStyle(color: Colors.grey),
            )),
        TextField(
          controller: displayNameController,
          decoration: InputDecoration(
            hintText: "Update Display Name",
            errorText: _displayNameValid ? null : "Display Name too short",
          ),
        )
      ],
    );
  }

  Column buildUserNameField() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
            padding: EdgeInsets.only(top: 12.0),
            child: Text(
              "User Name",
              style: TextStyle(color: Colors.grey),
            )),
        TextField(
          controller: usernameController,
          decoration: InputDecoration(
            hintText: "Update User Name",
            errorText: _usernameValid ? null : "User Name too short",
          ),
        )
      ],
    );
  }

  Column buildBioField() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 12.0),
          child: Text(
            "Bio",
            style: TextStyle(color: Colors.grey),
          ),
        ),
        TextField(
          controller: bioController,
          decoration: InputDecoration(
            hintText: "Update Bio",
            errorText: _bioValid ? null : "Bio too long",
          ),
        )
      ],
    );
  }

  updateProfileData() async {
    setState(() {
      _isLoading = true;
    });
    setState(() {
      displayNameController.text.trim().length < 3 ||
              displayNameController.text.isEmpty
          ? _displayNameValid = false
          : _displayNameValid = true;

      usernameController.text.trim().length < 3 ||
              usernameController.text.isEmpty
          ? _usernameValid = false
          : _usernameValid = true;

      bioController.text.trim().length > 100
          ? _bioValid = false
          : _bioValid = true;
    });
    String mediaUrl;
    _file != null ? mediaUrl = await uploadImage(_file) : Text("");

    if (_displayNameValid && _bioValid && _usernameValid && mediaUrl == null) {
      await usersRef.document(widget.currentUserId).updateData({
        "displayName": displayNameController.text,
        "bio": bioController.text,
        "username": usernameController.text,
      });

      SnackBar snackbar = SnackBar(content: Text("Profile updated!"));
      _scaffoldKey.currentState.showSnackBar(snackbar);
    } else if (_displayNameValid && _bioValid && _usernameValid) {
      await usersRef.document(widget.currentUserId).updateData({
        "displayName": displayNameController.text,
        "bio": bioController.text,
        "username": usernameController.text,
        "photoUrl": mediaUrl,
      });
      SnackBar snackbar = SnackBar(content: Text("Profile updated!"));
      _scaffoldKey.currentState.showSnackBar(snackbar);
    }
    setState(() {
      _isLoading = false;
    });
  }

  Row buildimagefield() {
    return Row(children: <Widget>[
      RaisedButton(
        onPressed: _handleChooseFromGallery,
        child: Text("Upload Profile Pic"),
      ),
      SizedBox(
        width: 10,
      ),
      Expanded(
          child: _file == null
              ? Container(
                  color: Colors.grey,
                  child: Center(child: Text("Upload picture")),
                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.8,
                  //decoration: BoxDecoration(image: DecorationImage(image: FileImage(file))),
                )
              : Container(
                  //color: Colors.red,
                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.8,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: FileImage(_file))),
                )),
    ]);
  }

  logout() async {
    await googleSignIn.signOut();
    Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Edit Profile",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(
              Icons.done,
              size: 30.0,
              color: Colors.green,
            ),
          ),
        ],
      ),
      body: _isLoading
          ? circularProgress()
          : ListView(
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                          top: 16.0,
                          bottom: 8.0,
                        ),
                        child: CircleAvatar(
                          radius: 50.0,
                          //    CachedNetworkImageProvider(user.photoUrl),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          children: <Widget>[
                            buildDisplayNameField(),
                            buildUserNameField(),
                            buildBioField(),
                            SizedBox(
                              height: 10,
                            ),
                            buildimagefield(),
                          ],
                        ),
                      ),
                      RaisedButton(
                        onPressed: updateProfileData,
                        child: Text(
                          "Update Profile",
                          style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: FlatButton.icon(
                          onPressed: logout,
                          icon: Icon(Icons.cancel, color: Colors.red),
                          label: Text(
                            "Logout",
                            style: TextStyle(color: Colors.red, fontSize: 20.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
    );
  }
}
