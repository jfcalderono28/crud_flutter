// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBRfL25UKAOyoE-0zZb6Cln69J9v6WwzAM',
    appId: '1:799831904857:web:1297d775f936a460a61748',
    messagingSenderId: '799831904857',
    projectId: 'crud-3eb83',
    authDomain: 'crud-3eb83.firebaseapp.com',
    storageBucket: 'crud-3eb83.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMkzQbsmR9BEn2VeavE5RlU1DzOra6bu4',
    appId: '1:799831904857:android:0b46a80dc7179a88a61748',
    messagingSenderId: '799831904857',
    projectId: 'crud-3eb83',
    storageBucket: 'crud-3eb83.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCDlair4VbpStjm-cFfVSnvZav-NUWHZm0',
    appId: '1:799831904857:ios:a5c8e36395f18280a61748',
    messagingSenderId: '799831904857',
    projectId: 'crud-3eb83',
    storageBucket: 'crud-3eb83.appspot.com',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCDlair4VbpStjm-cFfVSnvZav-NUWHZm0',
    appId: '1:799831904857:ios:93740f177f946aa9a61748',
    messagingSenderId: '799831904857',
    projectId: 'crud-3eb83',
    storageBucket: 'crud-3eb83.appspot.com',
    iosBundleId: 'com.example.crud.RunnerTests',
  );
}
