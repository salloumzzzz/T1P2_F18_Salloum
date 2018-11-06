 #!/bin/bash
echo "enter a regular expression"
read foo

var=$(echo $foo | tr "{a-z}" "{A-Z} ")



var=$(echo $foo | tr "{I}" "{A} ")

 # {a-z} Matches a through z
 # {A-Z} matches A through Z
echo $var
