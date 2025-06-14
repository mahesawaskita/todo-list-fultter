// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyAe8iiPWDz_wBJSAEj62AsYaCs8lQaqQ5I',
    appId: '1:159836248621:web:17bc4e1aa70b93e86bf6a4',
    messagingSenderId: '159836248621',
    projectId: 'todolist-9e3ec',
    authDomain: 'todolist-9e3ec.firebaseapp.com',
    storageBucket: 'todolist-9e3ec.appspot.com',
    measurementId: 'G-MHMEJ22HM2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEvvjNx9nc5QNGdDxo1EnYbA-DxefAi4c',
    appId: '1:159836248621:android:b69ad06f0d207b226bf6a4',
    messagingSenderId: '159836248621',
    projectId: 'todolist-9e3ec',
    storageBucket: 'todolist-9e3ec.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuNKxLxkNOpXsuwbjfZ7Fs9SgEXgyrEns',
    appId: '1:159836248621:ios:3cb9d43da0b40d0e6bf6a4',
    messagingSenderId: '159836248621',
    projectId: 'todolist-9e3ec',
    storageBucket: 'todolist-9e3ec.appspot.com',
    iosBundleId: 'com.example.projek',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuNKxLxkNOpXsuwbjfZ7Fs9SgEXgyrEns',
    appId: '1:159836248621:ios:3cb9d43da0b40d0e6bf6a4',
    messagingSenderId: '159836248621',
    projectId: 'todolist-9e3ec',
    storageBucket: 'todolist-9e3ec.appspot.com',
    iosBundleId: 'com.example.projek',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAe8iiPWDz_wBJSAEj62AsYaCs8lQaqQ5I',
    appId: '1:159836248621:web:cf8e2078cc9a061e6bf6a4',
    messagingSenderId: '159836248621',
    projectId: 'todolist-9e3ec',
    authDomain: 'todolist-9e3ec.firebaseapp.com',
    storageBucket: 'todolist-9e3ec.appspot.com',
    measurementId: 'G-7BYHMZMS0Z',
  );
}
