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
    apiKey: 'AIzaSyCYcyI7wBiI38h9U_wvgxmtMgQeGVy8CBU',
    appId: '1:4310467528:web:b25ea9ff30f025d7ecb6fd',
    messagingSenderId: '4310467528',
    projectId: 'cursoflutter-d8662',
    authDomain: 'cursoflutter-d8662.firebaseapp.com',
    storageBucket: 'cursoflutter-d8662.appspot.com',
    measurementId: 'G-25K8RZYX2Z',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD93zMgxZ13b5eGEetIthTTQ6oYgpav2tc',
    appId: '1:4310467528:android:d32787baf79bca29ecb6fd',
    messagingSenderId: '4310467528',
    projectId: 'cursoflutter-d8662',
    storageBucket: 'cursoflutter-d8662.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3X-7cyH259g__R3nu7kzqLzUsv4-maqw',
    appId: '1:4310467528:ios:b9f156e4f39ef591ecb6fd',
    messagingSenderId: '4310467528',
    projectId: 'cursoflutter-d8662',
    storageBucket: 'cursoflutter-d8662.appspot.com',
    iosClientId: '4310467528-6oqca9ojn9umi8eo0ff8ebaaqldgo84v.apps.googleusercontent.com',
    iosBundleId: 'com.firebaseflutter.testfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3X-7cyH259g__R3nu7kzqLzUsv4-maqw',
    appId: '1:4310467528:ios:f769acacbf8a1736ecb6fd',
    messagingSenderId: '4310467528',
    projectId: 'cursoflutter-d8662',
    storageBucket: 'cursoflutter-d8662.appspot.com',
    iosClientId: '4310467528-geihqk3nfakbh9e9alcp46d92o59mnqt.apps.googleusercontent.com',
    iosBundleId: 'com.firebaseflutter.testfirebase.RunnerTests',
  );
}
