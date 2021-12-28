import 'package:bangeek/theme/app_theme.dart';
import 'package:flutter/material.dart';

class ChangeThemePage extends StatefulWidget {
  const ChangeThemePage({Key? key}) : super(key: key);

  @override
  _ChangeThemePageState createState() => _ChangeThemePageState();
}

class _ChangeThemePageState extends State<ChangeThemePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.colors.primaryColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Container(
          child: Icon(AppTheme.icons.arrowBackLeft),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
                child: Text(
              '1/7',
              style: AppTheme.textStyles.stepText,
            )),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [Container()],
        ),
      ),
    );
  }
}
