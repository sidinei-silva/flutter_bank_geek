import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

abstract class AppIcons {
  IconData get arrowBackLeft;
}

class AppIconsDefault extends AppIcons {
  @override
  IconData get arrowBackLeft => Ionicons.ios_arrow_back;
}
