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
    apiKey: 'AIzaSyCq89ApjvlpVEW20n8NDs1ky0KvHTBaA_U',
    appId: '1:997114318074:web:23a5f6cc088c999ddacd43',
    messagingSenderId: '997114318074',
    projectId: 'attendant-851c0',
    authDomain: 'attendant-851c0.firebaseapp.com',
    storageBucket: 'attendant-851c0.appspot.com',
    measurementId: 'G-YP5JXLFPCP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgXbwcqbFx4-WQR0uRJf-2Crl2doPG_ek',
    appId: '1:997114318074:android:33756468c1c9a603dacd43',
    messagingSenderId: '997114318074',
    projectId: 'attendant-851c0',
    storageBucket: 'attendant-851c0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxUpFxVfebmyHcLE6l_LpOcwEjGz-JNLM',
    appId: '1:997114318074:ios:898311348f5155a9dacd43',
    messagingSenderId: '997114318074',
    projectId: 'attendant-851c0',
    storageBucket: 'attendant-851c0.appspot.com',
    iosClientId: '997114318074-ennqp2cqsiqpavuioin9k2mo1ehi89gt.apps.googleusercontent.com',
    iosBundleId: 'com.example.attendant151',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxUpFxVfebmyHcLE6l_LpOcwEjGz-JNLM',
    appId: '1:997114318074:ios:ef9a1b4f595a24c6dacd43',
    messagingSenderId: '997114318074',
    projectId: 'attendant-851c0',
    storageBucket: 'attendant-851c0.appspot.com',
    iosClientId: '997114318074-9lbg93m8qsuba2lo9k7cqjgkkdjij27t.apps.googleusercontent.com',
    iosBundleId: 'com.example.attendant151.RunnerTests',
  );
}