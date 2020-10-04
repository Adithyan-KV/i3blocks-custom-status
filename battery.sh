# !bin/sh

#remove the DIS figure from the battery output of i3blocks
./battery|sed '2,3d'|grep -o '[^ ]*%'
