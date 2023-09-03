class Phrases {
  final String soundpath, num, engnum;

  const Phrases(
      {required this.num, required this.engnum, required this.soundpath});
}

const List<Phrases> phraselist = [
  Phrases(
      num: 'Are you coming?',
      engnum: 'rai masu ka ?',
      soundpath: 'sounds/phrases/are_you_coming.wav'),
  Phrases(
      num: 'Dont forget to subscribe!',
      engnum: 'koudoku suru koto wa wasure nai de kudasai !',
      soundpath: 'sounds/phrases/dont_forget_to_subscribe.wav'),
  Phrases(
      num: 'How are you feeling?',
      engnum: 'choushi wa dou desu ka?',
      soundpath: 'sounds/phrases/how_are_you_feeling.wav'),
  Phrases(
      num: 'I love anime.',
      engnum: 'watashi wa anime ga daisuk desu.',
      soundpath: 'sounds/phrases/i_love_anime.wav'),
  Phrases(
      num: 'I love programming.',
      engnum: 'watashi wa programming ga daisuk desu.',
      soundpath: 'sounds/phrases/i_love_programming.wav'),
  Phrases(
      num: 'Programming is easy.',
      engnum: 'programming wa kantan desu.',
      soundpath: 'sounds/phrases/programming_is_easy.wav'),
  Phrases(
      num: 'What is your name?',
      engnum: 'anata no namae wa nani desu ka.',
      soundpath: 'sounds/phrases/what_is_your_name.wav'),
  Phrases(
      num: 'Where are you going?',
      engnum: 'doko ni iki masu ka?',
      soundpath: 'sounds/phrases/where_are_you_going.wav'),
  Phrases(
      num: "Yes, I'm coming",
      engnum: 'hai、rai masu',
      soundpath: 'sounds/phrases/yes_im_coming.wav')
];
