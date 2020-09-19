import 'package:dsc_devs/screens/home_screen.dart';
import 'package:dsc_devs/theming/dark_theme_provider.dart';
import 'package:dsc_devs/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  DarkThemeProvider themeChangeProvider = new DarkThemeProvider();
  @override
  void initState() {
    super.initState();
    getCurrentAppTheme();
  }

  void getCurrentAppTheme() async {
    themeChangeProvider.darkTheme =
        await themeChangeProvider.darkThemePreference.getTheme();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Theme.of(context).primaryColor,
      statusBarBrightness: Brightness.light,
    ));
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<DarkThemeProvider>.value(
            value: themeChangeProvider),
      ],
      child: Consumer<DarkThemeProvider>(
        builder: (BuildContext context, value, Widget child) {
          return MaterialApp(
              title: 'DSC IEM DEVS',
              debugShowCheckedModeBanner: false,
              theme: Styles.themeData(themeChangeProvider.darkTheme, context),
              home: HomeScreen());
        },
      ),
    );
  }
}

