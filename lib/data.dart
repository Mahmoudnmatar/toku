import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';

import 'contents.dart';
import 'models/category.dart';

List<Item> phrases = const [
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/dont_forget_to_subscribe.wav',
    jpName: 'Kōdoku suru koto o wasurenaide kudasai',
    enName: 'dont forget to subscribe',
  ),
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/i_love_programming.wav',
    jpName: 'Watashi wa puroguramingu daisukidesu',
    enName: 'i love  programming',
  ),
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/programming_is_easy.wav',
    jpName: 'Puroguramingu wa kantandesu ',
    enName: 'programming is easy',
  ),
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/where_are_you_going.wav',
    jpName: 'Doko ni iku no',
    enName: 'where are you going',
  ),
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/what_is_your_name.wav',
    jpName: 'Namae wa nandesu ka',
    enName: 'what is your name ?',
  ),
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/i_love_anime.wav',
    jpName: 'Watashi wa anime ga daisukidesu',
    enName: 'i love anime',
  ),
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/how_are_you_feeling.wav',
    jpName: 'Go kibun wa ikagadesu ka',
    enName: 'how are you feeling?',
  ),
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/are_you_coming.wav',
    jpName: 'Kimasu ka',
    enName: 'are you coming?',
  ),
  // ignore: missing_required_param
  Item(
    sound: '$phrasesPath/yes_im_coming.wav',
    jpName: 'Hai watashi wa kite imasu',
    enName: 'yes i am coming',
  ),
];

List<Item> colors = const [
  Item(
    sound: '$colorsPath/black.wav',
    jpName: 'Burakku',
    enName: 'black',
    image: 'assets/images/colors/color_black.png',
  ),
  Item(
    sound: '$colorsPath/brown.wav',
    jpName: 'Chairo',
    enName: 'brown',
    image: 'assets/images/colors/color_brown.png',
  ),
  Item(
    sound: '$colorsPath/dusty_yellow.wav',
    jpName: 'Hokori ppoi kiiro',
    enName: 'dusty yellow',
    image: 'assets/images/colors/color_dusty_yellow.png',
  ),
  Item(
    sound: '$colorsPath/gray.wav',
    jpName: 'Gurē',
    enName: 'gray',
    image: 'assets/images/colors/color_gray.png',
  ),
  Item(
    sound: '$colorsPath/green.wav',
    jpName: 'Midori',
    enName: 'green',
    image: 'assets/images/colors/color_green.png',
  ),
  Item(
    sound: '$colorsPath/red.wav',
    jpName: 'Aka',
    enName: 'red',
    image: 'assets/images/colors/color_red.png',
  ),
];

List<Item> familyMembers = const [
  Item(
    sound: '$familyMembersPath/father.wav',
    jpName: 'Chichioya',
    enName: 'father',
    image: 'assets/images/family_members/family_father.png',
  ),
  Item(
    sound: '$familyMembersPath/daughter.wav',
    jpName: 'Musume',
    enName: 'daughter',
    image: 'assets/images/family_members/family_daughter.png',
  ),
  Item(
    sound: '$familyMembersPath/grand_father.wav',
    jpName: 'Ojīsan',
    enName: 'Grand Father',
    image: 'assets/images/family_members/family_grandfather.png',
  ),
  Item(
    sound: '$familyMembersPath/mother.wav',
    jpName: 'Hahaoya',
    enName: 'mother',
    image: 'assets/images/family_members/family_mother.png',
  ),
  Item(
    sound: '$familyMembersPath/grand_mother.wav',
    jpName: 'Sobo',
    enName: 'grand mother',
    image: 'assets/images/family_members/family_grandmother.png',
  ),
  Item(
    sound: '$familyMembersPath/older_bother.wav',
    jpName: 'Nīsan',
    enName: 'older brother',
    image: 'assets/images/family_members/family_older_brother.png',
  ),
  Item(
    sound: '$familyMembersPath/older_sister.wav',
    jpName: 'Ane',
    enName: 'older sister',
    image: 'assets/images/family_members/family_older_sister.png',
  ),
  Item(
    sound: '$familyMembersPath/son.wav',
    jpName: 'Musuko',
    enName: 'son',
    image: 'assets/images/family_members/family_son.png',
  ),
  Item(
    sound: '$familyMembersPath/younger_brohter.wav',
    jpName: 'otōto',
    enName: 'younger brother',
    image: 'assets/images/family_members/family_younger_brother.png',
  ),
  Item(
    sound: '$familyMembersPath/younger_sister.wav',
    jpName: 'Imōto',
    enName: 'younger sister',
    image: 'assets/images/family_members/family_younger_sister.png',
  ),
];

List<Item> numbers = const [
  Item(
    sound: '$numberPath/number_eight_sound.mp3',
    jpName: 'ichi',
    enName: 'one',
    image: 'assets/images/numbers/number_one.png',
  ),
  Item(
    sound: '$numberPath/number_two_sound.mp3',
    jpName: 'Ni',
    enName: 'two',
    image: 'assets/images/numbers/number_two.png',
  ),
  Item(
    sound: '$numberPath/number_three_sound.mp3',
    jpName: 'San',
    enName: 'three',
    image: 'assets/images/numbers/number_three.png',
  ),
  Item(
    sound: '$numberPath/number_four_sound.mp3',
    jpName: 'Shi',
    enName: 'four',
    image: 'assets/images/numbers/number_four.png',
  ),
  Item(
    sound: '$numberPath/number_five_sound.mp3',
    jpName: 'Go',
    enName: 'five',
    image: 'assets/images/numbers/number_five.png',
  ),
  Item(
    sound: '$numberPath/number_six_sound.mp3',
    jpName: 'Roku',
    enName: 'six',
    image: 'assets/images/numbers/number_six.png',
  ),
  Item(
    sound: '$numberPath/number_seven_sound.mp3',
    jpName: 'Sebun',
    enName: 'seven',
    image: 'assets/images/numbers/number_seven.png',
  ),
  Item(
    sound: '$numberPath/number_eight_sound.mp3',
    jpName: 'hachi',
    enName: 'eight',
    image: 'assets/images/numbers/number_eight.png',
  ),
  Item(
    sound: '$numberPath/number_nine_sound.mp3',
    jpName: 'Kyū',
    enName: 'nine',
    image: 'assets/images/numbers/number_nine.png',
  ),
  Item(
    sound: '$numberPath/number_ten_sound.mp3',
    jpName: 'Jū',
    enName: 'ten',
    image: 'assets/images/numbers/number_ten.png',
  ),
];

List<Category> categories = [
  Category(
    text: 'Numbers',
    color: const Color(0xffEF9235),
  ),
  Category(
    text: 'FamilyMembers',
    color: const Color(0xff558B37),
  ),
  Category(
    text: 'Colors',
    color: const Color(0xff79359F),
  ),
  Category(
    text: 'Phrases',
    color: const Color(0xff50ADC7),
  ),
];
