// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyCCqRAnIiE2UahuGwsTKKPn4lW1wgBTpFU',
    appId: '1:562150766282:web:4e01607bc7876a1d3c2633',
    messagingSenderId: '562150766282',
    projectId: 'chat-app-320bd',
    authDomain: 'chat-app-320bd.firebaseapp.com',
    storageBucket: 'chat-app-320bd.appspot.com',
    measurementId: 'G-B4Q9EHD7NM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_Mzg6bPszN7LxVsTCJSEYJcO_mWwni4Q',
    appId: '1:562150766282:android:9e048d8269461e863c2633',
    messagingSenderId: '562150766282',
    projectId: 'chat-app-320bd',
    storageBucket: 'chat-app-320bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8SGPKeSu5DX9szFQ52HFWsRkTd1HiY1Q',
    appId: '1:562150766282:ios:cd6fb7a8cf2b234e3c2633',
    messagingSenderId: '562150766282',
    projectId: 'chat-app-320bd',
    storageBucket: 'chat-app-320bd.appspot.com',
    iosBundleId: 'com.eraasoft.chatAppp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8SGPKeSu5DX9szFQ52HFWsRkTd1HiY1Q',
    appId: '1:562150766282:ios:cd6fb7a8cf2b234e3c2633',
    messagingSenderId: '562150766282',
    projectId: 'chat-app-320bd',
    storageBucket: 'chat-app-320bd.appspot.com',
    iosBundleId: 'com.eraasoft.chatAppp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCCqRAnIiE2UahuGwsTKKPn4lW1wgBTpFU',
    appId: '1:562150766282:web:7147e398fac479683c2633',
    messagingSenderId: '562150766282',
    projectId: 'chat-app-320bd',
    authDomain: 'chat-app-320bd.firebaseapp.com',
    storageBucket: 'chat-app-320bd.appspot.com',
    measurementId: 'G-RZTMD4SVFF',
  );
}
