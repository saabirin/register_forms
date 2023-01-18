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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDBc75yxK7hFs52fzS_LxoyVFxo_qWem9k',
    appId: '1:188568026926:android:34bcfeeca3daf07eb384bf',
    messagingSenderId: '188568026926',
    projectId: 'login-9777c',
    storageBucket: 'login-9777c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6yYFBoNxqmrUuzr9TUTYVtaQZ9jCu2kU',
    appId: '1:188568026926:ios:e4f830f3a2283066b384bf',
    messagingSenderId: '188568026926',
    projectId: 'login-9777c',
    storageBucket: 'login-9777c.appspot.com',
    androidClientId: '188568026926-mmoise2hdlftgo5136cssvclm96u7iju.apps.googleusercontent.com',
    iosClientId: '188568026926-3gmouu6nl35f8hh82otlau9fu8h92m94.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterChallenges2022',
  );
}
