#!/bin/sh

echo "#!/bin/sh is the interpreter of Shell"

# Syntax of setting variable: VAR={value}.
# Be careful, DON'T put space " " next to "="
# AUTHOR = "Nguyen Anh Duy" is invalid syntax
# Script is as follows

AUTHOR="Nguyen Anh Duy"

echo "What is your name ?"
read PERSON
echo "Welcome to the new world, $PERSON"
echo "My name is $AUTHOR, I am the author of this script"

chmod +x loops_demo.sh
./loops_demo.sh

chmod +x special_symbol.sh
./special_symbol.sh Hello Anna he he he
