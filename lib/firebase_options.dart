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
    apiKey: 'AIzaSyAerEQo1g2wi6A16DvqzABabI4k95ayJXE',
    appId: '1:983670052052:web:bca455500e0a166bdf1741',
    messagingSenderId: '983670052052',
    projectId: 'todo-bf342',
    authDomain: 'todo-bf342.firebaseapp.com',
    databaseURL: 'https://todo-bf342-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'todo-bf342.appspot.com',
    measurementId: 'G-HDC0XHFPQG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1aA4iCQssJDKDcx9Odj81zaJXKJqKK4o',
    appId: '1:983670052052:android:b6958aa4e1a89a17df1741',
    messagingSenderId: '983670052052',
    projectId: 'todo-bf342',
    databaseURL: 'https://todo-bf342-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'todo-bf342.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDOw-mCLAf0QrRkqu500s2onybRhHMgr5Y',
    appId: '1:983670052052:ios:aa4896124c2ee340df1741',
    messagingSenderId: '983670052052',
    projectId: 'todo-bf342',
    databaseURL: 'https://todo-bf342-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'todo-bf342.appspot.com',
    iosClientId: '983670052052-5ptq63uirlmn68p01leottemih9kip7h.apps.googleusercontent.com',
    iosBundleId: 'cam.syed.todo',
  );
}
