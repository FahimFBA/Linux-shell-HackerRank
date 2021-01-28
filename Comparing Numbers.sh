# Tutorial

# Comparisons in a shell script may either be accomplished using regular operators (such as <, > or =) or using the equivalent (-lt, -gt, -eq) for POSIX shells.

# if statements take the form

# if [[ condition ]]
# then
# 	do this
# elif [[ condition ]]
# then
	# do this instead
# else
	# do this by default
# fi

# Note the spacing on the conditionals. There must be a space between the brackets and their contents, e.g.

# if [[ $a < $b ]]




read x
read y

if [ $x -gt $y ]; then
	echo X is greater than Y
fi

if [ $x -lt $y ]; then
	echo X is less than Y
fi

if [ $x -eq $y ]; then
	echo X is equal to Y
fi