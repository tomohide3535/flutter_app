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
    apiKey: 'AIzaSyAhC8li_Tv8KunYGPLwGifCbhVrztH7nrs',
    appId: '1:459625441527:web:352beac95da381df074bf2',
    messagingSenderId: '459625441527',
    projectId: 'flutter-app-0120',
    authDomain: 'flutter-app-0120.firebaseapp.com',
    storageBucket: 'flutter-app-0120.appspot.com',
    measurementId: 'G-0WDTR6JT3W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB67ju4ePGo587jRUyFDyomsjc8vmLHPpw',
    appId: '1:459625441527:android:d011c64428de9e80074bf2',
    messagingSenderId: '459625441527',
    projectId: 'flutter-app-0120',
    storageBucket: 'flutter-app-0120.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCjE9iHVJbs-BjQsQOUCNnbFPm88zkftGE',
    appId: '1:459625441527:ios:aef365992673b5d5074bf2',
    messagingSenderId: '459625441527',
    projectId: 'flutter-app-0120',
    storageBucket: 'flutter-app-0120.appspot.com',
    iosBundleId: 'com.example.flutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCjE9iHVJbs-BjQsQOUCNnbFPm88zkftGE',
    appId: '1:459625441527:ios:9cece8295b63410d074bf2',
    messagingSenderId: '459625441527',
    projectId: 'flutter-app-0120',
    storageBucket: 'flutter-app-0120.appspot.com',
    iosBundleId: 'com.example.flutterApp.RunnerTests',
  );
}
