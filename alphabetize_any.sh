#!/bin/bash
FILE=$1
cat $FILE | sort > tmp.txt
cat tmp.txt > $FILE
rm tmp.txt


<<COMMENT1
SOURCES:

https://www.lifewire.com/pass-arguments-to-bash-script-2200571

https://stackoverflow.com/questions/537191/the-sort-r-command-doesnt-sort-lines-randomly-in-linux

https://unix.stackexchange.com/questions/167582/why-zsh-ends-a-line-with-a-highlighted-percent-symbol

https://bash.cyberciti.biz/guide/Shell_Comments
COMMENT1
