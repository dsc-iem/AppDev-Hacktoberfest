import 'package:dsc_devs/data/all_members.dart';
import 'package:dsc_devs/data/member.dart';
import 'package:dsc_devs/theming/dark_theme_provider.dart';
import 'package:dsc_devs/widgets/overview_tile.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MembersOverviewScreen extends StatelessWidget {
  List<Member> members = AllMembers.members;

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
            "DSC IEM Members 20-21",
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
              _buildContent()
            ],
          ),
        ),
        backgroundColor: Theme.of(context).backgroundColor,
      ),
    );
  }

  Widget _buildContent() {
    return Container(
        child: ListView.builder(
            itemCount: members.length,
            itemBuilder: (BuildContext ctx, int index) {
              return OverviewTile(members[index]);
            }));
  }
}
