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
fbUrl=your facebook account url
githubUrl=your github account url
linkedInUrl=your linkedIn account url
status= A 2-3 word current status

Remember all are string input.
I have already added my info. In same manner you need to add yours.

If you don't have url for the fb ,github & linkedIn, just remove that field.

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
        aboutMe: 'A cybersecurity enthusiast and full stack developer',
        githubUrl: 'https://github.com/divyake',
        linkedInUrl: 'https://linkedin.com/in/divyake',
        status: 'Focusing'),
    Member(
        name: 'Zafer Shah',
        year: '4th',
        department: 'Computer Science & Engineering',
        profilePath: 'assets/profiles/zafer.jpg',
        aboutMe:
            'I am a 4th year Student interested in AI and NLP, also loves building apps as a hobby',
        fburl: 'https://www.facebook.com/profile.php?id=100011562519025',
        githubUrl: 'https://github.com/Zafershah24',
        linkedInUrl: 'www.linkedin.com/in/zafer-shah',
        status: 'Clouds & Dirt'),
    Member(
        name: 'Sayantan Dasgupta',
        year: '2nd',
        department: 'Electronics and Communications Engineering',
        profilePath: 'assets/profiles/sayantan_dasgupta.jpg',
        aboutMe:
            'I am an Ml and Game Development enthusiast. Also, I am interested in App Development as a hobby. Basically I am interested in a lot of things, be it technical or non-technical',
        fburl: 'https://www.facebook.com/sayantan.dasgupta.710',
        githubUrl: 'https://github.com/Arka2001',
        linkedInUrl: 'https://www.linkedin.com/in/sayantan-dasgupta-65640b1ab/',
        status: 'Chillin'),
    Member(
        name: 'Ayush Raj',
        year: '3rd',
        department: 'Computer Science',
        profilePath: 'assets/profiles/ayush-raj.jpg',
        aboutMe:
            'I am an undergrad student who is passionate about Computer Vision and machine learning. Recently developed a keen interest in flutter dev. Looking for opportunities to collaborate',
        fburl: 'https://www.facebook.com/profile.php?id=100007441660959',
        githubUrl: 'https://github.com/rajayushGithub',
        linkedInUrl: 'https://www.linkedin.com/in/ayush-raj-5b6142184',
        status: 'Debugging'),
    Member(
        name: 'Fuad Reza Pahlevi',
        year: '4th',
        department: 'Informatics and Engineering Education',
        profilePath: 'assets/profiles/fuadreza.jpeg',
        aboutMe:
            'I am a final student at Yogyakarta State University. I am motivated to become android developer and newly to flutter and already loved it. So much fun developing application with it and open to any Open Source program',
        fburl: 'https://www.facebook.com/fuad.pahlevi.7',
        githubUrl: 'https://github.com/fuadreza',
        linkedInUrl: 'https://www.linkedin.com/in/fuad-reza-pahlevi-531283160',
        status: 'Dehydrated'),
    Member(
        name: 'Moyin Shabi',
        year: '2nd',
        department: 'Computer Engineering',
        profilePath: 'assets/profiles/moyinshabi.jpg',
        aboutMe:
            "I'm a beginner Flutter Developer and I'm excited about my learning journey!",
        githubUrl: 'https://github.com/MoyinShabi',
        linkedInUrl: 'https://www.linkedin.com/in/moyinoluwashabi/',
        status: 'Learning at home'),
    Member(
        name: 'Swapnanil Ray',
        year: '2nd',
        department: 'Computer Science',
        profilePath: 'assets/profiles/swapnanilray.jpg',
        aboutMe:
            'Currently in my 2nd year of Engineering, I am highly inclined towards Web Dev. Recently developed a liking for CySec thus working my way out Learning Stuff!',
        fburl: 'https://www.facebook.com/profile.php?id=100010718769940',
        githubUrl: 'https://github.com/redhatpanda',
        linkedInUrl: 'https://www.linkedin.com/in/swapnanil-ray-88018318a',
        status: 'Finding the smallest path out!'),
    Member(
        name: 'Surya Sekhar Datta',
        year: '2nd',
        department: 'Computer Science',
        profilePath: 'assets/profiles/suryasekhardatta.jpeg',
        aboutMe:
            'Currently in my 2nd year of Engineering, Hghly intrested towards Web Dev. ',
        fburl: 'https://www.facebook.com/suryasekhar.datta.7/',
        githubUrl: 'https://github.com/SuryaSekhar14',
        linkedInUrl:
            'https://www.linkedin.com/in/surya-sekhar-datta-979507196/',
        status: 'Always Learning.'),
        Member(
        name: 'Hutomo Sakti Kartiko',
        year: '3rd',
        department: 'Information Science',
        profilePath: 'assets/profiles/Hutomo.png',
        aboutMe:
            'I am a flutter developer.I like to spend a large amount of time exploring the latest technology advancements. A team player with a can-do attitude.',
        fburl: 'https://www.facebook.com/hutomo.sakti.7/',
        githubUrl: 'https://github.com/hutomosaktikartiko',
        linkedInUrl:
            'https://www.linkedin.com/in/hutomo-sakti-kartiko-488148198/',
        status: 'Working from home'),
    Member(
        name: 'Ashhar Hussain',
        year: '2nd',
        department: 'Electronics and Communication Engineering',
        profilePath: 'assets/profiles/Ashharpassport.jpg',
        aboutMe:
            'Currently in my 2nd year of Engineering, Hghly intrested towards App Dev and Web Dev. ',
        githubUrl: 'https://github.com/digiashhar',
        linkedInUrl: 'https://www.linkedin.com/in/ashhar-hussain-15a017194/',
        status: 'seeking discomfort'),
    Member(
        name: 'Jahnavi Jainwal',
        year: '2nd',
        department: 'Computer Science and Engineering',
        profilePath: 'assets/profiles/JahnaviJainwal.jpg',
        aboutMe:
            'A Flutter and Web Developer. Organizer of MozNUV, Creatives and Branding Lead of DSCNUV.Still have a lot to learn <3',
        githubUrl: 'https://github.com/jnvee',
        linkedInUrl: 'https://www.linkedin.com/in/jahnavijainwal/',
        status: 'Working and Learning from home'),
    Member(
      name: 'Ayush Jain',
      year: '4th',
      department: 'Computer Science',
      profilePath: 'assets/profiles/ayushJain.jpg',
      aboutMe: 'Developer to be precise.',
      fburl: 'https://www.facebook.com/aayushjain.smart/',
      githubUrl: 'https://github.com/jainayu',
      linkedInUrl: 'https://www.linkedin.com/in/ayush-jain-2401/',
      status: 'Working remotely.',
    ),
    Member(
      name: 'Md Zaid Ansari',
      year: '4th',
      department: 'Information Technology',
      profilePath: 'assets/profiles/zaid.jpg',
      aboutMe: 'Wanna-be software developer, interested to work as an app developer',
      fburl: 'https://www.facebook.com/razorcalhn/',
      githubUrl: 'https://github.com/razorcalhn',
      linkedInUrl: 'https://www.linkedin.com/in/zzaid/',
      status: 'Currently placed with Capgemini on the post of Analyst',
    ),
  ];

  static List<Member> get members {
    return [..._members];
  }
}
