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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0EcM-CAiLzoqBcYEtPuGpHQQKrHnZMvw',
    appId: '1:55298697001:android:428ad688e5bfcba4843938',
    messagingSenderId: '55298697001',
    projectId: 'a-commerce-fc784',
    storageBucket: 'a-commerce-fc784.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8QHslcn_7mhn4w9SanfLczLsovhvMkdc',
    appId: '1:55298697001:ios:5adfdc5335c889d7843938',
    messagingSenderId: '55298697001',
    projectId: 'a-commerce-fc784',
    storageBucket: 'a-commerce-fc784.appspot.com',
    iosClientId: '55298697001-gtqbq56qdg1e08s1avji2k5efehli924.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8QHslcn_7mhn4w9SanfLczLsovhvMkdc',
    appId: '1:55298697001:ios:5adfdc5335c889d7843938',
    messagingSenderId: '55298697001',
    projectId: 'a-commerce-fc784',
    storageBucket: 'a-commerce-fc784.appspot.com',
    iosClientId: '55298697001-gtqbq56qdg1e08s1avji2k5efehli924.apps.googleusercontent.com',
    iosBundleId: 'com.example.nBaz',
  );
}
