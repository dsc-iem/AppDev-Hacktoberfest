/*
1) This is the only file which you need to edit to contribute in the development. However, you can always look at other files in the codebase incase you are inquisitive enough.

2)Now, What to edit in this file?
All you need is to create one more member object below within the list _members and provide all the details about yourself. Also, before this make sure your profile picture is in the assets/profile folder. 

The fields in the member class are:
name=your name
year=your year of study in college
department=your department of graduation
profilePath=path to your profile photo
aboutMe= A brief introduction about yourself
fbUrl=your fb account url
githubUrl=your github account url
linkedInUrl=your linkedIn account url
status= A 2-3 word current status

Remember all are string input.
I have already my info. In same manner you need to add yours.

*/

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
        status: 'Working from home'),

    Member(
        name: 'Agung Prabowo',
        year: '1st',
        department: 'Mobile',
        profilePath: 'assets/profiles/agung-prabowo.jpg',
        aboutMe:
            'I am a flutter developer.I like to spend a large amount of time exploring the latest technology advancements. A team player with a can-do attitude.',
        fburl: 'https://www.facebook.com/agung.prabowo.110696/',
        githubUrl: 'https://github.com/AgungPrabowo',
        linkedInUrl: 'https://www.linkedin.com/in/agung-prabowo-6104a2137/',
        status: 'Working from home'),
    
    Member(
      name: 'Diksha Dixit',
      year: '3rd',
      department: 'Information Science',
      profilePath: 'assets/profiles/dikshadixit.jpg',
      aboutMe:
          'I am a flutter enthusiast.I like to spend a large amount of time exploring the latest technology advancements. A team player with a can-do attitude.',
      fburl: 'https://www.facebook.com/diksha.dixit.9809',
      githubUrl: 'https://github.com/diksha0399',
      linkedInUrl: 'https://www.linkedin.com/in/diksha-dixit-65948a1aa/',
      status: 'Working from home',
    ),
    Member(
        name: 'Pranjal Mishra',
        year: '2nd',
        department: 'Computer Science',
        profilePath: 'assets/profiles/Pranjalmishra.jpeg',
        aboutMe:
        'I am an undergrad student who is passionate about Computer Vision and robotics. Recently developed a keen interest in flutter dev. Looking for opportunities to collaborate',
        fburl: 'https://www.facebook.com/pranjal.mishra.927',
        githubUrl: 'https://github.com/Pranjalmishra30',
        linkedInUrl: 'https://www.linkedin.com/in/pranjal-mishra-3a79b0196/',
        status: 'Always Learning'),

  ];

  static List<Member> get members {
    return [..._members];
  }
}
