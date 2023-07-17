import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class SairamdriverappFirebaseUser {
  SairamdriverappFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

SairamdriverappFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<SairamdriverappFirebaseUser> sairamdriverappFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<SairamdriverappFirebaseUser>(
      (user) {
        currentUser = SairamdriverappFirebaseUser(user);
        return currentUser!;
      },
    );
