#!/bin/bash
# Hello again, as stated before, this file was created to help you learn basic bash programming, as there is not much time to properly teach you.
# First, all bash files must have the shell extension .sh at the end. You can find that this file also has this extension.
# Next, all files must include #!/bin/bash at the beginning in order to program in bash.
# Now, we move onto your first function, the if statement.
# An if statement can be invoked by using the following syntax:

# if [ <some test> ]
# then
# 	<commands> note: commands must be tabbed
# fi

# In the test section you can use multiple "operators" for test conditions, such as:

# == to test for equivalency
# != to test if something is not equal
# -gt to test if something is greater than
# -lt to test if something is less than
# if you want an arithmetic operation, such as $1 + 10 == 100 then use (( )) instead of [ ]
# if you want multiple condtions, use && to say "if [ this and this ]" and use || to say "if [ this or this ]" 

# For example, one might have the following:

# if [ $1 == 100 ]
# then
# 	echo "the first command line arguement is 100!"
# fi

# The previous if statement checks if the first command line arguement is equal to 100, and if it is, prints the echo statement.
 
