import 'package:provider/provider.dart';

import '../screens/home/home.dart';
import 'package:flutter/material.dart';
import '../screens/authenticate/authenticate.dart';
import 'package:flutter_ems/models/user.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);

    // return either Home or Auth
    return Authenticate();
  }
}
