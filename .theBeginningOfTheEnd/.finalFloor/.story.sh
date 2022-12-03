#!/bin/bash
case $1 in

1)
echo "Ha, do you think that will work
                        against me?"
;;
2)
echo "*cough* *cough* So you have defeated me after all *cough*"

fold -s .endingStory.txt
echo ""
cat .gameCleared.txt
echo ""
echo "  ----------Credits----------
        storyWriter=thomasSpangler
        betaTester+ASCII=alexanderGo
        programmer=gavinBinder
        programmer=gabrielLopez"
;;
esac
