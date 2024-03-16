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
    apiKey: 'AIzaSyD_qSlRQAFHL_eZtPTXcF8NeUgZoXV4yxY',
    appId: '1:853626843074:web:ebd21f14f2c28e0621305b',
    messagingSenderId: '853626843074',
    projectId: 'donact-15c7e',
    authDomain: 'donact-15c7e.firebaseapp.com',
    storageBucket: 'donact-15c7e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAMfljwn8S9rJJCoyTneXEJHYe5_xypU8k',
    appId: '1:853626843074:android:ef10f27f87bd204b21305b',
    messagingSenderId: '853626843074',
    projectId: 'donact-15c7e',
    storageBucket: 'donact-15c7e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDyFRWahZ3X39MbLKPg21zBQemYLe61xWk',
    appId: '1:853626843074:ios:4733d7c210a8f78721305b',
    messagingSenderId: '853626843074',
    projectId: 'donact-15c7e',
    storageBucket: 'donact-15c7e.appspot.com',
    iosClientId: '853626843074-pbjpftpheinf8jh0f2dd4g61iq51f5ki.apps.googleusercontent.com',
    iosBundleId: 'com.example.donact',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDyFRWahZ3X39MbLKPg21zBQemYLe61xWk',
    appId: '1:853626843074:ios:725e3ebc1a0a985021305b',
    messagingSenderId: '853626843074',
    projectId: 'donact-15c7e',
    storageBucket: 'donact-15c7e.appspot.com',
    iosClientId: '853626843074-1209ra9slscappueectfpd9rhgm3nthd.apps.googleusercontent.com',
    iosBundleId: 'com.example.donact.RunnerTests',
  );
}
