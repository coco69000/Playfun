

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;










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
    apiKey: 'AIzaSyAlNzhjAVWoa8kJZKTMt-sv41b7Y0ZE4xw',
    appId: '1:743981537467:web:f3e708191dd05d019db19e',
    messagingSenderId: '743981537467',
    projectId: 'playfun-6b6a8',
    authDomain: 'playfun-6b6a8.firebaseapp.com',
    storageBucket: 'playfun-6b6a8.firebasestorage.app',
    measurementId: 'G-RSBL2X97HH',
    databaseURL: 'https://playfun-6b6a8-default-rtdb.firebaseio.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAgr4VlxMUOFuchdS6BRkBFWMO45X4mOts',
    appId: '1:743981537467:android:acf1b9182705affc9db19e',
    messagingSenderId: '743981537467',
    projectId: 'playfun-6b6a8',
    storageBucket: 'playfun-6b6a8.firebasestorage.app',
    databaseURL: 'https://playfun-6b6a8-default-rtdb.firebaseio.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCMVVWn6PNxvumEDIDw2TbvFgC8XC7zd2A',
    appId: '1:743981537467:ios:706ed6eb49620e0b9db19e',
    messagingSenderId: '743981537467',
    projectId: 'playfun-6b6a8',
    storageBucket: 'playfun-6b6a8.firebasestorage.app',
    iosBundleId: 'com.parrel.playfun',
    databaseURL: 'https://playfun-6b6a8-default-rtdb.firebaseio.com',
  );
}
