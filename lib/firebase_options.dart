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
    apiKey: 'AIzaSyCE1XuPEbzynaFYp-64DXQ4ZuIUDd58VLY',
    appId: '1:298698226193:web:3bf7c76c7ac539eac58fb0',
    messagingSenderId: '298698226193',
    projectId: 'amobiledev-yt',
    authDomain: 'amobiledev-yt.firebaseapp.com',
    storageBucket: 'amobiledev-yt.appspot.com',
    measurementId: 'G-Z718377V10',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyALUGcVjrDcsugQgp-KOkpsMz9Q2IO4ezs',
    appId: '1:298698226193:android:e94da34f67e35118c58fb0',
    messagingSenderId: '298698226193',
    projectId: 'amobiledev-yt',
    storageBucket: 'amobiledev-yt.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdBLag9TTPI_G4_wFDWY9a4_hViNNK66o',
    appId: '1:298698226193:ios:894f653c4b0e2a10c58fb0',
    messagingSenderId: '298698226193',
    projectId: 'amobiledev-yt',
    storageBucket: 'amobiledev-yt.appspot.com',
    iosClientId: '298698226193-sqf0fi32pnjkrtlrm9i9m56pi6pur93d.apps.googleusercontent.com',
    iosBundleId: 'com.aMobileDev',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDdBLag9TTPI_G4_wFDWY9a4_hViNNK66o',
    appId: '1:298698226193:ios:733cd1db319f23e3c58fb0',
    messagingSenderId: '298698226193',
    projectId: 'amobiledev-yt',
    storageBucket: 'amobiledev-yt.appspot.com',
    iosClientId: '298698226193-6baauvg2b8bqrbpc8j42vabvftju0lcc.apps.googleusercontent.com',
    iosBundleId: 'com.aMobileDev.RunnerTests',
  );
}
