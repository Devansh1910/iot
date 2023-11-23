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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAlbLRS2AoSMcK0PtAqys3FDx4iKZ83gsI',
    appId: '1:272944206612:web:a6045581e9d8ff43d16801',
    messagingSenderId: '272944206612',
    projectId: 'iotproject-e6bc1',
    authDomain: 'iotproject-e6bc1.firebaseapp.com',
    storageBucket: 'iotproject-e6bc1.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtkOHjKs7cEUrMyatZndMc8GXsAnt6dOU',
    appId: '1:272944206612:android:208abbd065d305c5d16801',
    messagingSenderId: '272944206612',
    projectId: 'iotproject-e6bc1',
    storageBucket: 'iotproject-e6bc1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBV0gEyvwn6L7R5YE1aZ354DnNV4-DsOhs',
    appId: '1:272944206612:ios:f54f40d3a89a9325d16801',
    messagingSenderId: '272944206612',
    projectId: 'iotproject-e6bc1',
    storageBucket: 'iotproject-e6bc1.appspot.com',
    iosBundleId: 'com.example.iot',
  );
}
