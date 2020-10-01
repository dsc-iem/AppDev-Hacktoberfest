import 'package:flutter/cupertino.dart';

class Member {
  final String name;
  final String year;
  final String department;
  final String profilePath;
  final String aboutMe;
  final String fburl;
  final String status;
  final String githubUrl;
  final String linkedInUrl;

  Member(
      {@required this.name,
      @required this.year,
      @required this.department,
      @required this.profilePath,
      @required this.aboutMe,
      @required this.fburl,
      @required this.status,
      @required this.githubUrl,
      @required this.linkedInUrl});
}
