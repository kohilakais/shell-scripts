#!/bin/bash

#author: kais_kohela
#copyright OSSEC 19-20

if [ $# -ne 1 ] 

then 
	echo "lezem ta3ti argument wa7d !!!!"
	exit
fi

if [ -n $1 ]
then 
	membre=$1
fi

case $membre in
	"kais" | "hanine" ) echo " $1 est le responsable projets et formations";;
	"jawaher") echo "$1 est le responsable Media ";;
	"hend" | "asma") echo "$1 est le responsable magazine";;
	*) echo "chkoun hedha !!!! mana3rfouch "
esac

