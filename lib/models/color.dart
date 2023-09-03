class Colorclass {
  final String imagepath, soundpath, num, engnum;

  const Colorclass(
      {required this.imagepath,
      required this.num,
      required this.engnum,
      required this.soundpath});
}

const List<Colorclass> colorslist = [
  Colorclass(
    imagepath: 'assets/images/colors/color_black.png',
    num: 'kuroi',
    engnum: 'black',
    soundpath: 'sounds/colors/black.wav',
  ),
  Colorclass(
      imagepath: 'assets/images/colors/color_brown.png',
      num: 'kasshoku',
      engnum: 'brown',
      soundpath: 'sounds/colors/brown.wav'),
  Colorclass(
      imagepath: 'assets/images/colors/color_dusty_yellow.png',
      num: 'hokori ppoi kiiro',
      engnum: 'dusty yellow',
      soundpath: 'sounds/colors/dustyyellow.wav'),
  Colorclass(
      imagepath: 'assets/images/colors/color_gray.png',
      num: 'haiiro',
      engnum: 'gray',
      soundpath: 'sounds/colors/gray.wav'),
  Colorclass(
      imagepath: 'assets/images/colors/color_green.png',
      num: 'midori',
      engnum: 'green',
      soundpath: 'sounds/colors/green.wav'),
  Colorclass(
      imagepath: 'assets/images/colors/color_red.png',
      num: 'akai',
      engnum: 'red',
      soundpath: 'sounds/colors/red.wav'),
  Colorclass(
      imagepath: 'assets/images/colors/color_white.png',
      num: 'shiroi',
      engnum: 'white',
      soundpath: 'sounds/colors/white.wav'),
  Colorclass(
      imagepath: 'assets/images/colors/yellow.png',
      num: 'kiiro',
      engnum: 'yellow',
      soundpath: 'sounds/colors/yellow.wav'),
];
