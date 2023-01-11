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
    apiKey: 'AIzaSyCyZIxe1dRbULiybKEqEgPH7gPV_eavyGY',
    appId: '1:868753426291:web:fd7931f6e60fa96409e706',
    messagingSenderId: '868753426291',
    projectId: 'ecomauth-99917',
    authDomain: 'ecomauth-99917.firebaseapp.com',
    storageBucket: 'ecomauth-99917.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzEQbAF-7xPBsdR5G_82RcbDq4X2o3Tyo',
    appId: '1:868753426291:android:59ddd84a201ec9dd09e706',
    messagingSenderId: '868753426291',
    projectId: 'ecomauth-99917',
    storageBucket: 'ecomauth-99917.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpsWLDEv4CVv0VC6IasTeO6QIcZ0mpD4M',
    appId: '1:868753426291:ios:5926768cb9370bce09e706',
    messagingSenderId: '868753426291',
    projectId: 'ecomauth-99917',
    storageBucket: 'ecomauth-99917.appspot.com',
    androidClientId: '868753426291-kpkuci23na16j6vq5dtmbp56rl2b1jel.apps.googleusercontent.com',
    iosClientId: '868753426291-mudan5alh6hrtsghlqtk28nfupupopiq.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecom',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCpsWLDEv4CVv0VC6IasTeO6QIcZ0mpD4M',
    appId: '1:868753426291:ios:5926768cb9370bce09e706',
    messagingSenderId: '868753426291',
    projectId: 'ecomauth-99917',
    storageBucket: 'ecomauth-99917.appspot.com',
    androidClientId: '868753426291-kpkuci23na16j6vq5dtmbp56rl2b1jel.apps.googleusercontent.com',
    iosClientId: '868753426291-mudan5alh6hrtsghlqtk28nfupupopiq.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecom',
  );
}
