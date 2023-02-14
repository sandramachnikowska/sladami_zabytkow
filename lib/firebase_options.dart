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
    apiKey: 'AIzaSyDaAgXzBbme1PAj-JJf24Y3c6EMOkDYGL0',
    appId: '1:514162489278:web:b96bf8c5c14d87044a6bef',
    messagingSenderId: '514162489278',
    projectId: 'sladami-zabytkow',
    authDomain: 'sladami-zabytkow.firebaseapp.com',
    storageBucket: 'sladami-zabytkow.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAGn-HxP09qzAHX-bL-Jx3GVltOJnWkLnY',
    appId: '1:514162489278:android:fe52577a4c060dc64a6bef',
    messagingSenderId: '514162489278',
    projectId: 'sladami-zabytkow',
    storageBucket: 'sladami-zabytkow.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQeihhjLNcTMsXclSH-5VEqbxTDUEISGs',
    appId: '1:514162489278:ios:8a85779344cfbbec4a6bef',
    messagingSenderId: '514162489278',
    projectId: 'sladami-zabytkow',
    storageBucket: 'sladami-zabytkow.appspot.com',
    iosClientId: '514162489278-prvb042q99lrpipe6qpleu985rgjub5u.apps.googleusercontent.com',
    iosBundleId: 'com.sandramachnikowska.sladamiZabytkow',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQeihhjLNcTMsXclSH-5VEqbxTDUEISGs',
    appId: '1:514162489278:ios:8a85779344cfbbec4a6bef',
    messagingSenderId: '514162489278',
    projectId: 'sladami-zabytkow',
    storageBucket: 'sladami-zabytkow.appspot.com',
    iosClientId: '514162489278-prvb042q99lrpipe6qpleu985rgjub5u.apps.googleusercontent.com',
    iosBundleId: 'com.sandramachnikowska.sladamiZabytkow',
  );
}
