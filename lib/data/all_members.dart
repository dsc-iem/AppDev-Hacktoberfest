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
            'I am an enthusiastic learner who loves coding and am looking forward to starting to contribute to Open source projects',
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
        aboutMe:
            'Wanna-be software developer, interested to work as an app developer',
        fburl: 'https://www.facebook.com/razorcalhn/',
        githubUrl: 'https://github.com/razorcalhn',
        linkedInUrl: 'https://www.linkedin.com/in/zzaid/',
        status: 'Currently placed as Analyst in Capgemini'),
    Member(
      name: 'Mohini Gupta',
      year: '3rd',
      department: 'Computer Science',
      profilePath: 'assets/profiles/mohini.jpg',
      aboutMe: 'Flutter Developer.',
      fburl: 'https://www.facebook.com/mohini.gupta.9250',
      githubUrl: 'https://github.com/Mohinig',
      linkedInUrl: 'https://www.linkedin.com/in/mohini-gupta-0106/',
      status: 'Work from home.',
    ),
    Member(
      name: 'Anubhav Gupta',
      year: '3rd',
      department: 'Computer Science & Engineering',
      profilePath: 'assets/profiles/anubhav.jpg',
      aboutMe:
          'Flutter Developer intern at Aeologic Technologies, 3rd year college student pursuing BTech in Computer Science & Engineering at Lovely Professional University.',
      githubUrl: 'https://github.com/anubhav11803451',
      linkedInUrl: 'https://www.linkedin.com/in/anubhav-gupta-307a3a16b/',
      status: 'Fluttering..❤',
    ),
    Member(
        name: 'Aditya Gite',
        year: '2nd',
        department: 'Metallurgy',
        profilePath: 'assets/profiles/aditya-gite.jpeg',
        aboutMe:
            'Student of IIT Roorkee;Swimmer; Dancer; Trying Open Source for 1st time',
        fburl: 'https://www.facebook.com/aditya.gite.9231',
        githubUrl: 'https://github.com/aditya-gite-04',
        linkedInUrl: 'https://www.linkedin.com/in/aditya-gite-14b7b3195/',
        status: 'Studying from home'),
    Member(
      name: 'Janhavi Kulkarni',
      year: '3rd',
      department: 'Computer Science',
      profilePath: 'assets/profiles/janhaviK.jpg',
      aboutMe: 'Aspiring Programmer.',
      githubUrl: 'https://github.com/Janhavi23',
      linkedInUrl: 'https://www.linkedin.com/in/janhavi-kulkarni-90737517a/',
      status: 'Working...',
    ),
    Member(
      name: 'Nidhi Singh',
      year: '3rd',
      department: 'Information Technology',
      profilePath: 'assets/profiles/nidhisingh.jpg',
      aboutMe: 'Data Science Enthusiast',
      fburl: 'https://www.facebook.com/singh20nidhi',
      githubUrl: 'https://github.com/singh2010nidhi',
      linkedInUrl: 'https://www.linkedin.com/in/nidhisingh2010/',
      status: 'Learning!',
    ),
    Member(
      name: 'Swati Rai',
      year: '3rd',
      department: 'Electronics and Communication Engineering (ECE)',
      profilePath: 'assets/profiles/SwatiRai.jpeg',
      aboutMe: 'Machine Learning Enthusiast',
      fburl: 'https://www.facebook.com/raiswati1999',
      githubUrl: 'https://github.com/rai1410swati',
      linkedInUrl: 'https://www.linkedin.com/in/swatirai1410',
      status: 'Learning',
    ),
    Member(
      name: 'Arjun Sinha',
      year: '3rd',
      department: 'Computer Science',
      profilePath: 'assets/profiles/arjunsinha.jpg',
      aboutMe: 'Flutter Developer',
      fburl: 'facebook.com/arjunsinha.dev',
      githubUrl: 'https://github.com/ryuukenshi',
      linkedInUrl: 'https://www.linkedin.com/in/arjun-sinha-366a79192/',
      status: 'Developing',
    ),
    Member(
      name: 'Aman Srivastava',
      year: '3rd',
      department: 'Information Technology',
      profilePath: 'assets/profiles/amanSrivastava.jpg',
      aboutMe: 'Flutter Enthusiast',
      fburl: 'https://www.facebook.com/aman121098/',
      githubUrl: 'https://github.com/aman1210',
      linkedInUrl: 'https://www.linkedin.com/in/aman-srivastava-973297199/',
      status: 'Learning :D',
    ),
    Member(
      name: 'Jaya',
      year: '3rd',
      department: 'Computer Technical',
      profilePath: 'assets/profiles/jaya.png',
      aboutMe: 'Mobile Developer',
      fburl: 'facebook.com/jaya',
      githubUrl: 'https://github.com/jaya',
      linkedInUrl: 'https://www.linkedin.com/in/jaya/',
      status: 'WFH',
    ),
    Member(
        name: 'Rishabh Negi',
        year: '2rd',
        department: 'Computer Science and Engineering',
        profilePath: 'assets/profiles/RishabhNegi.jpg',
        aboutMe:
            'I am Flutter developer. I am passionate about learning flutter and cloud',
        fburl: 'https://www.facebook.com/rishabh0416/',
        githubUrl: 'https://github.com/Rishabh-Negi',
        linkedInUrl: 'https://www.linkedin.com/in/rishabh-negi-6413b91b4/',
        status: 'Working on new projects'),
    Member(
        name: 'Farhan Khan',
        year: '3rd',
        department: 'Electrical Engineering',
        profilePath: 'assets/profiles/Farhan.jpg',
        aboutMe:
            'Data Science Enthusiast. Currently Working with AI , ML , CV , DL',
        fburl: 'https://www.facebook.com/khanfarhanh/',
        githubUrl: 'https://github.com/khanfarhan10',
        linkedInUrl: 'https://www.linkedin.com/in/fkpro/',
        status: 'Playing Visual Studio Code and Chess'),
    Member(
        name: 'Tosan Krisna',
        year: '2nd',
        department: 'Information Science',
        profilePath: 'assets/profiles/tosan.png',
        aboutMe: 'I m a Front end enthusiast',
        fburl: 'https://www.facebook.com/tosankrisna/',
        githubUrl: 'https://github.com/tosankrisna',
        linkedInUrl: 'https://www.linkedin.com/in/tosankrisna/',
        status: 'WFH'),
    Member(
        name: 'Aryan Khandelwal',
        year: '3rd',
        department: 'Information Technology',
        profilePath: 'assets/profiles/aryan29.jpeg',
        aboutMe: 'Pre-Final year student at BIT Mesra',
        fburl: 'https://www.facebook.com/profile.php?id=100005828342314',
        githubUrl: 'https://github.com/aryan29',
        linkedInUrl: 'https://www.linkedin.com/in/aryan-khandelwal29/',
        status: 'Busy'),
    Member(
        name: 'Shubham Devrani',
        year: '2nd',
        department: 'Computer Science & Engineering',
        profilePath: 'assets/profiles/shubham1121.jpg',
        aboutMe:
            'I am Flutter App Developer and a competitive programmer too. I am passionate about learning flutter more and concepts included in competitive programming.',
        fburl: 'https://www.facebook.com/shubham.devrani.965',
        githubUrl: 'https://github.com/shubham1121',
        linkedInUrl: 'https://www.linkedin.com/in/shubham-devrani-482819150/',
        status: 'Just a User!'),
    Member(
        name: 'Ajay Bairwa',
        year: '4th',
        department: 'Electrical Engineering',
        profilePath: 'assets/profiles/AjayBairwa.jpg',
        aboutMe:
            'Final year student at CIT Abu Road and I use my time to learn sometime new, exploring the latest technology ;) ;)',
        fburl: 'https://www.facebook.com/akajaybairwa/',
        githubUrl: 'https://github.com/bairwa25',
        linkedInUrl: 'https://www.linkedin.com/in/ajay-bairwa/',
        status: 'Learner'),
    Member(
        name: 'Shruti Jawale',
        year: '2nd',
        department: 'Information Technology',
        profilePath: 'assets/profiles/shruti.png',
        aboutMe:
            '2nd year IT student at Vishwakarma Institute of Information Technology',
        fburl: "don't have a fb account",
        githubUrl: 'https://github.com/ShrutiJ-01',
        linkedInUrl: 'https://www.linkedin.com/in/shruti-jawale-512912199/',
        status: 'Enjoying Flutter dev!'),
    Member(
        name: 'Gananta Made',
        year: '2nd',
        department: 'Information Science',
        profilePath: 'assets/profiles/gananta.jpg',
        aboutMe: 'Students from STMIK Primakra',
        fburl: 'https://www.facebook.com/made.gananta',
        githubUrl: 'https://github.com/gananta65',
        linkedInUrl: 'https://www.linkedin.com/in/gananta-made/',
        status: 'SFH'),
    Member(
        name: 'Matheus Cavalcante',
        year: '2nd',
        department: 'Information Technology',
        profilePath: 'assets/profiles/matheusc.jpg',
        aboutMe: 'Flutter enthusiast',
        fburl: 'https://www.facebook.com/matheus.cavalcante.75054/',
        githubUrl: 'https://github.com/matheusc3m',
        linkedInUrl: 'https://www.linkedin.com/in/matheus3m/',
        status: 'WFH'),
    Member(
        name: 'Juniper',
        year: '2nd',
        department: 'Information System',
        profilePath: 'assets/profiles/laughface.png',
        aboutMe: 'Student From Myanmar University',
        fburl: 'https://www.facebook.com/laughface809',
        githubUrl: 'https://github.com/laughface809',
        linkedInUrl: 'https://www.linkedin.com/in/laughface809',
        status: 'SFH'),
    Member(
        name: 'Nisha',
        year: '2nd',
        department: 'Information System',
        profilePath: 'assets/profiles/nisha.jpeg',
        aboutMe: 'PHP enthusiast',
        fburl: 'https://www.facebook.com/nishaa73/',
        githubUrl: 'https://github.com/nishaa73',
        linkedInUrl: 'https://www.linkedin.com/in/nishaa73/',
        status: 'SFH')
  ];

  static List<Member> get members {
    return [..._members];
  }
}
