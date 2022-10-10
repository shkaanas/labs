#!/bin/bash
#echo $SHELL
#echo $PATH

P=`readlink -f hello.txt`
if [[ -f $P ]];
then
 echo "Hello $USER"
else
 echo "Hello ІСТ Шкирта Анастасія Сергіївна"
fi

