import 'package:dsc_devs/data/member.dart';

class AllMembers {
  static List<Member> _members = [
    Member(
        name: 'Rahul Kashyap',
        year: '3rd',
        department: 'Electrical',
        profilePath: 'assets/profiles/rahulkashyap.jpg',
        aboutMe:
            'I am a flutter developer.I like to spend a large amount of time exploring the latest technology advancements. A team player with a can-do attitude.',
        fburl: 'https://www.facebook.com/irahulkashyap/',
        githubUrl: 'https://github.com/imkashyap',
        linkedInUrl: 'https://www.linkedin.com/in/rahul-kashyap-230577195/',
        status: 'Working from home')
  ];

  static List<Member> get members {
    return [..._members];
  }
}
