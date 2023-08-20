// ignore_for_file: missing_required_param

import 'package:flutter/material.dart';

class ItemModel {
  String? image;
  String jpName;
  String enName;
  String audioSrc;
  ItemModel({
    @required this.image,
    required this.jpName,
    required this.enName,
    required this.audioSrc,
  });
}

List<ItemModel> numbers = [
  ItemModel(
    //One
    image: "assets/images/numbers/number_one.png",
    jpName: "Ichi",
    enName: "One",
    audioSrc: "sounds/numbers/number_one_sound.mp3",
  ),
  ItemModel(
    //Two
    image: "assets/images/numbers/number_two.png",
    jpName: "Ni",
    enName: "Two",
    audioSrc: "sounds/numbers/number_two_sound.mp3",
  ),
  ItemModel(
    //Three
    image: "assets/images/numbers/number_three.png",
    jpName: "Mittsu",
    enName: "Three",
    audioSrc: "sounds/numbers/number_three_sound.mp3",
  ),
  ItemModel(
    //Four
    image: "assets/images/numbers/number_four.png",
    jpName: "Shi",
    enName: "Four",
    audioSrc: "sounds/numbers/number_four_sound.mp3",
  ),
  ItemModel(
    //Five
    image: "assets/images/numbers/number_five.png",
    jpName: "Go",
    enName: "Five",
    audioSrc: "sounds/numbers/number_five_sound.mp3",
  ),
  ItemModel(
    //Six
    image: "assets/images/numbers/number_six.png",
    jpName: "Roku",
    enName: "Six",
    audioSrc: "sounds/numbers/number_six_sound.mp3",
  ),
  ItemModel(
    //Seven
    image: "assets/images/numbers/number_seven.png",
    jpName: "Sebun",
    enName: "Seven",
    audioSrc: "sounds/numbers/number_seven_sound.mp3",
  ),
  ItemModel(
    //Eight
    image: "assets/images/numbers/number_eight.png",
    jpName: "Hachi",
    enName: "Eight",
    audioSrc: "sounds/numbers/number_eight_sound.mp3",
  ),
  ItemModel(
    //Nine
    image: "assets/images/numbers/number_nine.png",
    jpName: "Kyū",
    enName: "Nine",
    audioSrc: "sounds/numbers/number_nine_sound.mp3",
  ),
  ItemModel(
    //Ten
    image: "assets/images/numbers/number_ten.png",
    jpName: "Jū",
    enName: "Ten",
    audioSrc: "sounds/numbers/number_ten_sound.mp3",
  ),
];

List<ItemModel> members = [
  ItemModel(
    //Father
    image: "assets/images/family_members/family_father.png",
    jpName: "Chichioya",
    enName: "Father",
    audioSrc: "sounds/family_members/father.wav",
  ),
  ItemModel(
    //Mother
    image: "assets/images/family_members/family_mother.png",
    jpName: "Hahaoya",
    enName: "Mother",
    audioSrc: "sounds/family_members/mother.wav",
  ),
  ItemModel(
    //Son
    image: "assets/images/family_members/family_son.png",
    jpName: "Musuko",
    enName: "Son",
    audioSrc: "sounds/family_members/son.wav",
  ),
  ItemModel(
    //Daughter
    image: "assets/images/family_members/family_daughter.png",
    jpName: "Musume",
    enName: "Daughter",
    audioSrc: "sounds/family_members/daughter.wav",
  ),
  ItemModel(
    //Grandfather
    image: "assets/images/family_members/family_grandfather.png",
    jpName: "Ojīsan",
    enName: "Grandfather",
    audioSrc: "sounds/family_members/grandfather.wav",
  ),
  ItemModel(
    //Grandmother
    image: "assets/images/family_members/family_grandmother.png",
    jpName: "O bāchan",
    enName: "Grandmother",
    audioSrc: "sounds/family_members/grandmother.wav",
  ),
  ItemModel(
    //Older Brother
    image: "assets/images/family_members/family_older_brother.png",
    jpName: "Ani",
    enName: "Older Brother",
    audioSrc: "sounds/family_members/olderbother.wav",
  ),
  ItemModel(
    //Older Sister
    image: "assets/images/family_members/family_older_sister.png",
    jpName: "Ane",
    enName: "Older Sister",
    audioSrc: "sounds/family_members/oldersister.wav",
  ),
  ItemModel(
    //Younger Brother
    image: "assets/images/family_members/family_younger_brother.png",
    jpName: "Otōto",
    enName: "Younger Brother",
    audioSrc: "sounds/family_members/youngerbrohter.wav",
  ),
  ItemModel(
    //Younger Sister
    image: "assets/images/family_members/family_younger_sister.png",
    jpName: "Imōto",
    enName: "Younger Sister",
    audioSrc: "sounds/family_members/youngersister.wav",
  ),
];

List<ItemModel> colors = [
  ItemModel(
    //black
    image: "assets/images/colors/color_black.png",
    enName: "Black",
    jpName: "Burakku",
    audioSrc: "sounds/colors/black.wav",
  ),
  ItemModel(
    //Brown
    image: "assets/images/colors/color_brown.png",
    enName: "Brown",
    jpName: "Chario",
    audioSrc: "sounds/colors/brown.wav",
  ),
  ItemModel(
    //Dusty yellow
    image: "assets/images/colors/color_dusty_yellow.png",
    enName: "Dusty Yellow",
    jpName: "Hokori ppoi kiiro",
    audioSrc: "sounds/colors/dusty_yellow.wav",
  ),
  ItemModel(
    //Gray
    image: "assets/images/colors/color_gray.png",
    enName: "Gray",
    jpName: "Gure",
    audioSrc: "sounds/colors/gray.wav",
  ),
  ItemModel(
    //Green
    image: "assets/images/colors/color_green.png",
    enName: "Green",
    jpName: "Midori",
    audioSrc: "sounds/colors/green.wav",
  ),
  ItemModel(
    //Red
    image: "assets/images/colors/color_red.png",
    enName: "Red",
    jpName: "Aka",
    audioSrc: "sounds/colors/red.wav",
  ),
  ItemModel(
    //White
    image: "assets/images/colors/color_white.png",
    enName: "White",
    jpName: "Shiroi",
    audioSrc: "sounds/colors/white.wav",
  ),
  ItemModel(
    //Yellow
    image: "assets/images/colors/yellow.png",
    enName: "Yellow",
    jpName: "Kiiro",
    audioSrc: "sounds/colors/yellow.wav",
  ),
];

List<ItemModel> phrases = [
  ItemModel(
    enName: "Don't forget to subscribe?",
    jpName: "Kōdoku suru koto  o wasurenaide \n kudasai",
    audioSrc: "sounds/phrases/dont_forget_to_subscribe.wav",
  ),
  ItemModel(
    enName: "Are you coming?",
    jpName: "Kimasu ka?",
    audioSrc: "sounds/phrases/are_you_coming.wav",
  ),
  ItemModel(
    enName: "How are you feeling?",
    jpName: "Go kibun wa ikagadesu ka?",
    audioSrc: "sounds/phrases/how_are_you_feeling.wav",
  ),
  ItemModel(
    enName: "I love Anime",
    jpName: "Watashi wa anime ga daisukidesu",
    audioSrc: "sounds/phrases/i_love_anime.wav",
  ),
  ItemModel(
    enName: "I love programming?",
    jpName: "Watashi wa Puroguramingu \n ga daisukidesu",
    audioSrc: "sounds/phrases/i_love_programming.wav",
  ),
  ItemModel(
    enName: "Programming is easy",
    jpName: "Puroguramingu wa kantandesu",
    audioSrc: "sounds/phrases/programming_is_easy.wav",
  ),
  ItemModel(
    enName: "What is your name?",
    jpName: "Namae wa nandesu ka?",
    audioSrc: "sounds/phrases/what_is_your_name.wav",
  ),
  ItemModel(
    enName: "Where are you going?",
    jpName: "Doko ni iku no?",
    audioSrc: "sounds/phrases/where_are_you_going.wav",
  ),
  ItemModel(
    enName: "Yes i'm comming",
    jpName: "Hai, ikimasu",
    audioSrc: "sounds/phrases/yes_im_coming.wav",
  ),
];
