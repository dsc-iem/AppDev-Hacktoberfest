import 'package:circular_reveal_animation/circular_reveal_animation.dart';
import 'package:dsc_devs/theming/dark_theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

import 'members_overview_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  AnimationController animationController;
  Animation<double> animation;
  bool cirAn = false;

  @override
  void initState() {
    super.initState();

    animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );
    animation = CurvedAnimation(
      parent: animationController,
      curve: Curves.easeIn,
      // reverseCurve: Curves.easeInOut
    );
    animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<DarkThemeProvider>(context);

    var size = MediaQuery.of(context).size;
    return cirAn
        ? CircularRevealAnimation(
            center: Offset(size.height / 15, size.width / 3.5),
            animation: animation,
            child: homeBody(
              themeProvider,
            ),
          )
        : homeBody(themeProvider);
  }

  Widget homeBody(DarkThemeProvider themeProvider) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: SafeArea(
        child: Scaffold(
          body: Stack(
            children: <Widget>[
              Positioned(
                left: MediaQuery.of(context).size.width / 1.15, //230.0,
                bottom: MediaQuery.of(context).size.width / 1,

                child: Container(
                  height: MediaQuery.of(context).size.height / 8,
                  width: MediaQuery.of(context).size.height / 5,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Theme.of(context).indicatorColor,
                  ),
                ),
              ),
              Positioned(
                right: MediaQuery.of(context).size.width / 1.2, //230.0,
                bottom: MediaQuery.of(context).size.width / 0.69, //40
                child: Container(
                  height: MediaQuery.of(context).size.height / 8,
                  width: MediaQuery.of(context).size.height / 5,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Theme.of(context).hintColor,
                  ),
                ),
              ),
              Positioned(
                left: MediaQuery.of(context).size.width / 1.1, //230.0,
                top: MediaQuery.of(context).size.width / 0.8, //40.0,
                child: Container(
                  height: MediaQuery.of(context).size.height / 4,
                  width: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Theme.of(context).highlightColor,
                  ),
                ),
              ),
              Positioned(
                right: MediaQuery.of(context).size.width / 1.05, //230.0,
                bottom: MediaQuery.of(context).size.width / 1.3, //40.0,
                child: Container(
                  height: MediaQuery.of(context).size.height / 8,
                  width: MediaQuery.of(context).size.height / 8,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Theme.of(context).focusColor,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Theme.of(context).backgroundColor,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: MediaQuery.of(context).size.width / 1.1, //230.0,
                bottom: MediaQuery.of(context).size.width / 0.7, //40.0,
                child: Container(
                  height: MediaQuery.of(context).size.height / 8,
                  width: MediaQuery.of(context).size.height / 8,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Theme.of(context).hintColor,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        color: Theme.of(context).backgroundColor,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: MediaQuery.of(context).size.width / 1.2, //230.0,
                top: MediaQuery.of(context).size.width / 2.5, //40.0,
                child: Container(
                  height: MediaQuery.of(context).size.height / 12,
                  width: MediaQuery.of(context).size.height / 12,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Theme.of(context).indicatorColor,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Theme.of(context).backgroundColor,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                right: MediaQuery.of(context).size.width / 1.18, //230.0,
//              bottom: MediaQuery.of(context).size.width / 0.68, //40.0,
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      cirAn = true;
                    });
                    themeProvider.darkTheme = !themeProvider.darkTheme;

                    if (animationController.status == AnimationStatus.forward ||
                        animationController.status ==
                            AnimationStatus.completed) {
                      animationController.reset();
                      animationController.forward();
                    } else {
                      animationController.forward();
                    }
                  },
                  child: new Container(
                    height: MediaQuery.of(context).size.height / 5.5,
                    width: MediaQuery.of(context).size.height / 15,
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                      shape: BoxShape.rectangle,
                      color: Theme.of(context).hoverColor,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 14, right: 14, bottom: 28),
                      child: themeProvider.darkTheme
                          ? Image.asset(
                              "assets/images/bulb_off.png",
                              fit: BoxFit.fitHeight,
                            )
                          : Image.asset(
                              "assets/images/bulb_on.png",
                              fit: BoxFit.fitHeight,
                            ),
                    ),
                  ),
                ),
              ),
              new Positioned(
                right: MediaQuery.of(context).size.width / 1.2, //230.0,
                top: MediaQuery.of(context).size.width / 0.69, //40
                child: new Container(
                  height: MediaQuery.of(context).size.height / 8,
                  width: MediaQuery.of(context).size.height / 5,
                  decoration: new BoxDecoration(
                    shape: BoxShape.circle,
                    color: Theme.of(context).indicatorColor,
                  ),
                ),
              ),
              new Column(
                children: <Widget>[
                  Flexible(
                    child: new Container(
                      margin: EdgeInsets.only(bottom: 25.0),
                      child: Stack(
                        children: <Widget>[
                          _logo(themeProvider, context),
                        ],
                      ),
                    ),
                    flex: 3,
                  ),
                  Flexible(
                      flex: 6,
                      child: _description(
                        context,
                      )),
                  Flexible(
                    flex: 2,
                    child: _buildSocialButtons(),
                  ),
                ],
              ),
            ],
          ),
          backgroundColor: Theme.of(context).backgroundColor,
        ),
      ),
    );
  }

  _buildSocialButtons() {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(left: 8, right: 8, top: 20),
      height: MediaQuery.of(context).size.height / 7,
      width: MediaQuery.of(context).size.width,
      child: Card(
        elevation: 0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildSocialButton(
                    size: size,
                    context: context,
                    icon: FontAwesomeIcons.facebookF,
                    url: 'https://www.facebook.com/dsciem'),
                _buildSocialButton(
                    size: size,
                    context: context,
                    icon: FontAwesomeIcons.twitter,
                    url: 'https://twitter.com/dsc_iem'),
                _buildSocialButton(
                    size: size,
                    context: context,
                    icon: FontAwesomeIcons.linkedinIn,
                    url: 'https://www.linkedin.com/company/dsciem/'),
                _buildSocialButton(
                    size: size,
                    context: context,
                    icon: FontAwesomeIcons.instagram,
                    url: 'https://www.instagram.com/dsc_iem/'),
                _buildSocialButton(
                    size: size,
                    context: context,
                    icon: FontAwesomeIcons.code,
                    url: 'https://dsc-iem.github.io/'),
              ],
            )),
      ),
    );
  }

  GestureDetector _buildSocialButton(
      {Size size, BuildContext context, String url, IconData icon}) {
    return GestureDetector(
      onTap: () => launch(url),
      child: Container(
        height: size.width / 8,
        width: size.width / 8,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: Theme.of(context).buttonColor),
        child: Icon(icon, color: Colors.grey),
      ),
    );
  }
}

Widget _logo(DarkThemeProvider themeChangeProvider, context) {
  var size = MediaQuery.of(context).size;

  return Container(
    margin: EdgeInsets.only(top: 40, bottom: 0.0, left: 25.0, right: 25.0),
    height: size.height / 6,
    width: size.width / 2,
    child: Image.asset("assets/images/header.png"),
  );
}

Widget _description(
  context,
) {
  var size = MediaQuery.of(context).size;
  return Container(
    child: Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 0,
      child: Container(
        height: size.height / 1,
        width: size.width / 1.1,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              'Welcome to',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            Column(
              children: [
                Text(
                  "Developer Student Club ",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff3972CF)),
                ),
                Text(
                  "IEM, Kolkata ",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff3972CF)),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: Container(
                  child: Text(
                "DSC IEM will be organizing workshops that will be covering topics like Web & Mobile Development, Machine Learning, Artificial Intelligence, Cloud, and the latest Google Technologies.We'll collaborate and build projects, work on personal development to ensure that we deliver smart technological solutions to local issues, and beyond.",
                maxLines: 8,
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
              )),
            ),
            Container(
              height: size.height / 15,
              width: size.width / 3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
              ),
              child: GestureDetector(
                onTap: () async {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (ctx) => MembersOverviewScreen()));
                },
                child: Stack(
                  children: <Widget>[
                    Center(
                      child: Image.asset(
                        "assets/images/button.png",
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Container(
                      height: size.height / 16,
                      width: size.width / 3.2,
                      child: Align(
                          alignment: Alignment.center,
                          child: Text(
                            "View members",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
