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
    apiKey: 'AIzaSyD3ya9bUZuL-M4ACqztZkeXK7tDnb1s7tM',
    appId: '1:457601325035:web:d2862b15bed6e4a4222bae',
    messagingSenderId: '457601325035',
    projectId: 'coconut-258ad',
    authDomain: 'coconut-258ad.firebaseapp.com',
    storageBucket: 'coconut-258ad.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpiohpYNOGNHj4aulCpQKrS9VpC-eApqA',
    appId: '1:457601325035:android:e9df716b0087dbf7222bae',
    messagingSenderId: '457601325035',
    projectId: 'coconut-258ad',
    storageBucket: 'coconut-258ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAFaLa_UMTEmlpV1FFH0f45qXVa8f1w1k',
    appId: '1:457601325035:ios:ed430bdc9a532721222bae',
    messagingSenderId: '457601325035',
    projectId: 'coconut-258ad',
    storageBucket: 'coconut-258ad.appspot.com',
    iosBundleId: 'com.example.coconut',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAFaLa_UMTEmlpV1FFH0f45qXVa8f1w1k',
    appId: '1:457601325035:ios:5b75168e0a2ea93e222bae',
    messagingSenderId: '457601325035',
    projectId: 'coconut-258ad',
    storageBucket: 'coconut-258ad.appspot.com',
    iosBundleId: 'com.example.coconut.RunnerTests',
  );
}
