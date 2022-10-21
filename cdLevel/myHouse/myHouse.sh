#!/bin/bash

echo "Welp. said the NPC dejectedly. I was going to show AWSOME tips but that kinda got thrown out the window so here is a tutorial sheet"
echo "The (insert NPC name) hands you README file with a mark down extension and sighs again"
echo "I guess I even got my name relegated to a template holder"
echo "As you ignore this (insert NPC name)'s attempt at finding happiness, you begin to read."
echo " (crappy offkey tutorial music starts to play)"
echo -n " Hello this README will show (more like tell) you how to use the cd command if you aren't already using it."
echo -n " In order to cd, or change directories simply use \"cd\" with the a space and the directory you want to go into."
echo -n " Although this is a \"cd\" tutorial you also need to know the \"ls\" command."
echo -n " Simply type in ls at it will list files and directories within a current working directory (cwd)."
echo -n " Now go ahead and try. First use ls and then try to cd to the windows."
echo -n ""

while [ true ] 
do
    read -t 60 decision
    case $decision in
        ls)

            echo "windows chest door"
            echo ""
            echo "Now cd to windows"

			case $decision in
			"cd windows")
				echo "Cool right? Now let's get back. Use \"cd ..\" to got back one directory"
				echo " ../ is a relative reference to the previous directory."
				echo "Easier than using an absolute path. Which would look somthing like this:"
				echo "/home/\{userDirectory\}/\{file\}"
				echo "not fun :\(."
				
				case $decision in
					"cd ..")
						echo "And now we are back. Wasn\'t all that hard was it?"
						echo "Now please leave I don\'t really want here that man\'s sobs anymore."
					*)
						echo "Please use specified command"
					;;
				esac
			*)
				echo "Please use specified command."
			;;
			esac
			
        ;;
        sl)

            echo "The steam locomotive \(sl\) goes chug a chug a chug"

        ;;
        *)

            echo "Please use the specified command"        

        ;;
    esac
done
