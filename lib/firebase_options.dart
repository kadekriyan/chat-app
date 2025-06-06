// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:flutter_dotenv/flutter_dotenv.dart';
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

  static FirebaseOptions web = FirebaseOptions(
    apiKey: dotenv.get('WEB_API_KEY'),
    appId: dotenv.get('WEB_APP_ID'),
    messagingSenderId: dotenv.get('WEB_MESSAGING_SENDER_ID'),
    projectId: dotenv.get('WEB_PROJECT_ID'),
    authDomain: dotenv.get('WEB_AUTH_DOMAIN'),
    storageBucket: dotenv.get('WEB_STORAGE_BUCKET'),
  );

  static FirebaseOptions android = FirebaseOptions(
    apiKey: dotenv.get('ANDROID_API_KEY'),
    appId: dotenv.get('ANDROID_APP_ID'),
    messagingSenderId: dotenv.get('ANDROID_MESSAGING_SENDER_ID'),
    projectId: dotenv.get('ANDROID_PROJECT_ID'),
    storageBucket: dotenv.get('ANDROID_STORAGE_BUCKET'),
  );

  static FirebaseOptions ios = FirebaseOptions(
    apiKey: dotenv.get('IOS_API_KEY'),
    appId: dotenv.get('IOS_APP_ID'),
    messagingSenderId: dotenv.get('IOS_MESSAGING_SENDER_ID'),
    projectId: dotenv.get('IOS_PROJECT_ID'),
    storageBucket: dotenv.get('IOS_STORAGE_BUCKET'),
    iosBundleId: dotenv.get('IOS_BUNDLE_ID'),
  );

  static FirebaseOptions macos = FirebaseOptions(
    apiKey: dotenv.get('MACOS_API_KEY'),
    appId: dotenv.get('MACOS_APP_ID'),
    messagingSenderId: dotenv.get('MACOS_MESSAGING_SENDER_ID'),
    projectId: dotenv.get('MACOS_PROJECT_ID'),
    storageBucket: dotenv.get('MACOS_STORAGE_BUCKET'),
    iosBundleId: dotenv.get('MACOS_BUNDLE_ID'),
  );

  static FirebaseOptions windows = FirebaseOptions(
    apiKey: dotenv.get('WINDOWS_API_KEY'),
    appId: dotenv.get('WINDOWS_APP_ID'),
    messagingSenderId: dotenv.get('WINDOWS_MESSAGING_SENDER_ID'),
    projectId: dotenv.get('WINDOWS_PROJECT_ID'),
    authDomain: dotenv.get('WINDOWS_AUTH_DOMAIN'),
    storageBucket: dotenv.get('WINDOWS_STORAGE_BUCKET'),
  );
}
