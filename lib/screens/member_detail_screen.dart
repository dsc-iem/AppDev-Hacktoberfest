import 'package:dsc_devs/data/member.dart';
import 'package:dsc_devs/theming/dark_theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

class MemberDetailScreen extends StatelessWidget {
  final Member member;
  MemberDetailScreen(this.member);
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<DarkThemeProvider>(context);
    return homeBody(themeProvider, context);
  }

  Widget homeBody(DarkThemeProvider themeProvider, BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            member.name,
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: Color(0xff3972CF)),
          ),
        ),
        body: SafeArea(
          child: Stack(
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
              _buildContent(context)
            ],
          ),
        ),
        backgroundColor: Theme.of(context).backgroundColor,
      ),
    );
  }

  Widget _buildContent(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Center(
      child: Container(
        margin: EdgeInsets.only(left: 8, right: 8, top: 20),
        height: MediaQuery.of(context).size.height / 1.3,
        width: MediaQuery.of(context).size.width,
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          elevation: 0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Hero(
                  tag: member.name,
                  child: Container(
                    width: 160.0,
                    height: 160.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red,width: 3.0),
                      shape: BoxShape.circle,
                      image:  DecorationImage(
                        image: AssetImage(member.profilePath),
                      ),
                    ),
                  )),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    member.name,
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff3972CF)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 5.0,
                          backgroundColor: Colors.blue,
                        ),
                      ),
                      Text(
                        member.status,
                        style: TextStyle(
                            color: DarkThemeProvider().darkTheme
                                ? Colors.grey[700]
                                : Colors.grey[400],
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 22.0, vertical: 11),
                    child: Container(
                        child: Text(
                      member.year +
                          ' year Student under ' +
                          member.department +
                          ' department',
                      maxLines: 8,
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 22.0, vertical: 11),
                    child: Container(
                        child: Text(
                      member.aboutMe,
                      maxLines: 8,
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        member.fburl == null
                            ? SizedBox.shrink()
                            : _buildSocialButton(
                                size: size,
                                context: context,
                                iconPath:
                                    'assets/images/facebook light theme.png',
                                url: member.fburl),
                        member.githubUrl == null
                            ? Container()
                            : _buildSocialButton(
                                size: size,
                                context: context,
                                iconPath: 'assets/images/github.png',
                                url: member.githubUrl),
                        member.linkedInUrl == null
                            ? Container()
                            : _buildSocialButton(
                                size: size,
                                context: context,
                                iconPath:
                                    'assets/images/linkdin light theme.png',
                                url: member.linkedInUrl),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  GestureDetector _buildSocialButton(
      {Size size, BuildContext context, String url, String iconPath}) {
    return GestureDetector(
      onTap: () => launch(url),
      child: Container(
        height: size.width / 8,
        width: size.width / 8,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: Theme.of(context).buttonColor),
        child: Padding(
          padding: const EdgeInsets.all(13.0),
          child: Image.asset(iconPath),
        ),
      ),
    );
  }
}
