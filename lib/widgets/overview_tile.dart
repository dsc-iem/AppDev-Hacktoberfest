import 'package:dsc_devs/data/member.dart';
import 'package:dsc_devs/screens/member_detail_screen.dart';
import 'package:dsc_devs/theming/dark_theme_provider.dart';
import 'package:flutter/material.dart';

class OverviewTile extends StatelessWidget {
  final Member member;
  OverviewTile(this.member);
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(left: 8, right: 8, top: 20),
      height: MediaQuery.of(context).size.height / 9,
      width: MediaQuery.of(context).size.width,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 0,
        child: Center(
          child: ListTile(
            leading: ClipOval(
              child: Image(image: AssetImage(member.profilePath)),
            ),
            title: Text(member.name),
            subtitle: Text(
              member.status,
              style: TextStyle(
                  color: DarkThemeProvider().darkTheme
                      ? Colors.grey[400]
                      : Colors.grey[700]),
            ),
            trailing: IconButton(
                icon: Icon(Icons.arrow_forward_ios), onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>MemberDetailScreen(member)));
                }),
          ),
        ),
      ),
    );
  }
}
