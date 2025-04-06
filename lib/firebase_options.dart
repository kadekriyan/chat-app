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
    apiKey: 'AIzaSyBSNXlPMWzkwmg_hjHsjtUHoP09Om4pa6g',
    appId: '1:391707848980:web:dc88aae96f80938d7c5201',
    messagingSenderId: '391707848980',
    projectId: 'chat-app-6ccc2',
    authDomain: 'chat-app-6ccc2.firebaseapp.com',
    storageBucket: 'chat-app-6ccc2.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkH8kwcpSMw-mIKbJzfXef42FQlV12kvY',
    appId: '1:391707848980:android:d1d2856589ba3af87c5201',
    messagingSenderId: '391707848980',
    projectId: 'chat-app-6ccc2',
    storageBucket: 'chat-app-6ccc2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCX5VIxLySWCPXofOnZgYoPHtgBFV6_e0',
    appId: '1:391707848980:ios:db2a454894016cea7c5201',
    messagingSenderId: '391707848980',
    projectId: 'chat-app-6ccc2',
    storageBucket: 'chat-app-6ccc2.firebasestorage.app',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBCX5VIxLySWCPXofOnZgYoPHtgBFV6_e0',
    appId: '1:391707848980:ios:db2a454894016cea7c5201',
    messagingSenderId: '391707848980',
    projectId: 'chat-app-6ccc2',
    storageBucket: 'chat-app-6ccc2.firebasestorage.app',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBSNXlPMWzkwmg_hjHsjtUHoP09Om4pa6g',
    appId: '1:391707848980:web:76cf059d0948de007c5201',
    messagingSenderId: '391707848980',
    projectId: 'chat-app-6ccc2',
    authDomain: 'chat-app-6ccc2.firebaseapp.com',
    storageBucket: 'chat-app-6ccc2.firebasestorage.app',
  );
}
