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
    apiKey: 'AIzaSyBbBESmeoIHOe_yq5oPBRuK8ettCswiyeM',
    appId: '1:842118328738:web:d208ad08f0bfa45ae882fb',
    messagingSenderId: '842118328738',
    projectId: 'flutter-firebase-app-706ba',
    authDomain: 'flutter-firebase-app-706ba.firebaseapp.com',
    storageBucket: 'flutter-firebase-app-706ba.firebasestorage.app',
    measurementId: 'G-QHHHQV4ZE2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCAt_DfCTl6JcYbxddBk5eziSB-o_vTbC4',
    appId: '1:842118328738:android:1b2eaad9e55b8a63e882fb',
    messagingSenderId: '842118328738',
    projectId: 'flutter-firebase-app-706ba',
    storageBucket: 'flutter-firebase-app-706ba.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAY-0F1QBD2DtbLTggeZ5EorOabanH0pcg',
    appId: '1:842118328738:ios:67e361c17ee27f7de882fb',
    messagingSenderId: '842118328738',
    projectId: 'flutter-firebase-app-706ba',
    storageBucket: 'flutter-firebase-app-706ba.firebasestorage.app',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAY-0F1QBD2DtbLTggeZ5EorOabanH0pcg',
    appId: '1:842118328738:ios:67e361c17ee27f7de882fb',
    messagingSenderId: '842118328738',
    projectId: 'flutter-firebase-app-706ba',
    storageBucket: 'flutter-firebase-app-706ba.firebasestorage.app',
    iosBundleId: 'com.example.flutterFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBbBESmeoIHOe_yq5oPBRuK8ettCswiyeM',
    appId: '1:842118328738:web:c060ca7d41574c4fe882fb',
    messagingSenderId: '842118328738',
    projectId: 'flutter-firebase-app-706ba',
    authDomain: 'flutter-firebase-app-706ba.firebaseapp.com',
    storageBucket: 'flutter-firebase-app-706ba.firebasestorage.app',
    measurementId: 'G-K0H311DJZF',
  );
}
