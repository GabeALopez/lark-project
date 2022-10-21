#!/bin/bash

echo "In a land far far away, but also right here there was (insert story here)"
echo "here are some options: "
echo "chal1 (0), chal2 (1), chal3 (2), boss (3):"

while [ true ] ; do
  read -t 3 decision
  case $decision in
    0)
      echo "You went to chal1"
      echo -n "Hellop young traveler."
      echo -n " hmm... looks like the programmer left a typo." 
      echo -n " Way to kill the immersion."
      echo -n " *sigh* Just...Just cd into myHouse."
      exit
    ;;
    1)
      echo "You went to chal2"
      echo "Hello traveler. Yes I am the NPC the programmer didn't mess up spelling on."
      echo -n " If you have no idea what I am talking about don't worry it just means that you decided to skip a level."
      echo -n " You watch as this person procedes to go in a corner and cry."
      echo -n " You begin to question whether or not you should of done the first challenge."
      echo -n " Or you already did the challenge you are just weirded out, but anyway cd to anyWhereButHere."
      exit
    ;;
    2)
      echo "You went to chal3"
      echo -n "Ah yes the part of the game that is broken and not yet finished."
      echo -n "You were not supposed to be here, but your here."
      echo -n "Then I commend you.... As this person drones on you start to think you want to leave out of sheer boredom."
      echo -n "cd into somethingMoreInterestingThanThis."
      exit
    ;;
    3)
      echo "You went to boss"
      echo -n "Despite doing the other three challenges you feel nervous or you didn't do the damn challenges like the programmer wanted you too."
      echo -n "Sorry sorry. Let me continue. You enter the building."
      echo -n "cd into theFight."
      exit
    ;;
    *)
      echo "I *clap* am *clap* fucking *clap* waiting *clap*"
      
    ;;
  esac

done

