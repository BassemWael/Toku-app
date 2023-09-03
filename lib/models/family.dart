class Family {
  final String imagepath, soundpath, num, engnum;

  const Family(
      {required this.imagepath,
      required this.num,
      required this.engnum,
      required this.soundpath});
}

const List<Family> memberslist = [
  Family(
    imagepath: 'assets/images/family_members/family_grandfather.png',
    num: 'sofu',
    engnum: 'grand father',
    soundpath: 'sounds/family_members/grandfather.wav',
  ),
  Family(
      imagepath: 'assets/images/family_members/family_grandmother.png',
      num: 'sobo',
      engnum: 'grand mother',
      soundpath: 'sounds/family_members/grandmother.wav'),
  Family(
      imagepath: 'assets/images/family_members/family_father.png',
      num: 'chichi',
      engnum: 'father',
      soundpath: 'sounds/family_members/father.wav'),
  Family(
      imagepath: 'assets/images/family_members/family_mother.png',
      num: 'haha',
      engnum: 'mother',
      soundpath: 'sounds/family_members/mother.wav'),
  Family(
      imagepath: 'assets/images/family_members/family_older_brother.png',
      num: 'ani',
      engnum: 'older brother',
      soundpath: 'sounds/family_members/olderbother.wav'),
  Family(
      imagepath: 'assets/images/family_members/family_older_sister.png',
      num: 'ane',
      engnum: 'older sister',
      soundpath: 'sounds/family_members/oldersister.wav'),
  Family(
      imagepath: 'assets/images/family_members/family_younger_brother.png',
      num: 'otouto',
      engnum: 'younger bother',
      soundpath: 'sounds/family_members/youngerbrother.wav'),
  Family(
      imagepath: 'assets/images/family_members/family_younger_sister.png',
      num: 'imoto',
      engnum: 'younger sister',
      soundpath: 'sounds/family_members/youngersister.wav'),
  Family(
      imagepath: 'assets/images/family_members/family_son.png',
      num: 'musuko',
      engnum: 'son',
      soundpath: 'sounds/family_members/son.wav'),
  Family(
      imagepath: 'assets/images/family_members/family_daughter.png',
      num: 'musume',
      engnum: 'daughter',
      soundpath: 'sounds/family_members/daughter.wav')
];
