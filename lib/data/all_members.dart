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
    Member(
        name: 'Tanmay Kumar',
        year: '3rd',
        department: 'Electrical & Electronics',
        profilePath: 'assets/profiles/tanmayKumar.png',
        aboutMe: 'I am JAVA developer. I am passionate about learning flutter',
        fburl: 'https://www.facebook.com/profile.php?id=100008348955224',
        githubUrl: 'https://github.com/peekaboo5149',
        linkedInUrl: 'https://www.linkedin.com/in/tanmay-kumar-aaa9991b8/',
        status: 'Always Learning'),
    
       Member(
        name: 'Omprakash kumar',
        year: '3rd',
        department: 'Electrical & Electronics',
        profilePath: 'assets/profiles/Omprakash.jpeg',
        aboutMe:
            'I am Web developer. I am passionate about learning python and django',
        fburl: 'https://www.facebook.com/ommiy2j',
        githubUrl: 'https://github.com/ommiy2j',
        linkedInUrl: 'https://www.linkedin.com/in/omprakash-kumar-0237161b0/',
        status: 'Always Learning'),

    Member(
        name: 'Soham Biswas',
        year: '3rd',
        department: 'Computer Science',
        profilePath: 'assets/profiles/soham.jpeg',
        aboutMe:
            'Machine Learning and Computational Science Enthusiast, who loves contributing to Open Source and prefers to be in the R&D team.',
        fburl: '',
        githubUrl: 'https://github.com/Nibba2018',
        linkedInUrl: 'https://www.linkedin.com/in/soham-biswas-590784168/',
        status: 'Squashing Bugs'),

    Member(
        name: 'Sarvjeet Kumar',
        year: '3rd',
        department: 'Electrical & Electronics',
        profilePath: 'assets/profiles/Sarvjeet_Kumar.jpeg',
        aboutMe:
            'I am front-end web developer. I am curious about app development.',
        fburl: 'https://www.facebook.com/sarvjeetrocks',
        githubUrl: 'https://github.com/SarvjeetGit',
        linkedInUrl: 'https://www.linkedin.com/in/sarvjeet-kumar-65470a184',
        status: 'Always curious'),
    
    Member(
        name: 'Vineeta Jain',
        year: '3rd',
        department: 'Computer Science',
        profilePath: 'assets/profiles/VineetaJain.jpeg',
        aboutMe:
        'I am an aspiring learner, and I spend a large amount of time exploring the latest technology advancements in the web development world',
        fburl: 'https://www.facebook.com/vineeta.jain.79069',
        githubUrl: 'https://github.com/Ninjavin',
        status: 'Bugging'),
    
     Member(
        name: 'Divya Prakash',
        year: '3rd',
        department: 'Information Technology',
        profilePath: 'assets/profiles/divyaPrakash.jpeg',
        aboutMe:
        'A cybersecurity enthusiast and full stack developer',
        fburl: '',
        githubUrl: 'https://github.com/divyake',
       linkedInUrl : 'https://linkedin.com/in/divyake'
        status: 'Focusing'),

     Member(
        name: 'Sayantan Dasgupta',
        year: '2nd',
        department: 'Electronics and Communication',
        profilePath: 'assets/profiles/sayantan_dasgupta.jpg',
        aboutMe:
        'I am a Machine Learning and Game Development Enthusiast. And well, interested in anything new and unique, be it related to technology or not',
        fburl: 'https://www.facebook.com/sayantan.dasgupta.710',
        githubUrl: 'https://github.com/Arka2001',
       linkedInUrl : 'https://www.linkedin.com/in/sayantan-dasgupta-65640b1ab/'
        status: 'Learning'),
    
  ];

  static List<Member> get members {
    return [..._members];
  }
}
