#!/bin/sh

echo "Now, test the symbols:"
# Test the special symbols:
# Type: special_symbol.sh Chika Chikuku, you will see :)

echo "Filename: $0"
echo "First param: $1"
echo "Second param: $2"
echo "Quoted value: $@"
echo "Quoted value: $*"
echo "Number of param: $#"
echo "Loop through each value:"
for TOKEN in $*
do
  echo $TOKEN
done