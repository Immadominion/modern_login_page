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
    apiKey: 'AIzaSyCPeLOXa_09QGdTzpq256XgJjmAGk9y56A',
    appId: '1:976475649067:web:674e87db66dcf34172266e',
    messagingSenderId: '976475649067',
    projectId: 'modern-login-page',
    authDomain: 'modern-login-page.firebaseapp.com',
    storageBucket: 'modern-login-page.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC8t4LTRGETWWiMKhr454r8xeCSliVWIXY',
    appId: '1:976475649067:android:7060d2f2b90d330872266e',
    messagingSenderId: '976475649067',
    projectId: 'modern-login-page',
    storageBucket: 'modern-login-page.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlLSIXOyQkd4X41-vPEy3eOqgCk80_UxQ',
    appId: '1:976475649067:ios:25aed42b71a01eab72266e',
    messagingSenderId: '976475649067',
    projectId: 'modern-login-page',
    storageBucket: 'modern-login-page.appspot.com',
    iosClientId: '976475649067-bsg9il07lk00trs4dvi1oo18ss822pc1.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernLoginPage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlLSIXOyQkd4X41-vPEy3eOqgCk80_UxQ',
    appId: '1:976475649067:ios:25aed42b71a01eab72266e',
    messagingSenderId: '976475649067',
    projectId: 'modern-login-page',
    storageBucket: 'modern-login-page.appspot.com',
    iosClientId: '976475649067-bsg9il07lk00trs4dvi1oo18ss822pc1.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernLoginPage',
  );
}
