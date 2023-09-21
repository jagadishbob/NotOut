import 'package:notout/consts/firebase_consts.dart';

class FirestoreServices {
  //get users data
  static getUser(uid){
    return firestore.collection(usersCollections).where('id',isEqualTo: uid).snapshots();
  }
}