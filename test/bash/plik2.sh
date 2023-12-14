#!/bin/bash


echo 'podaj liczbee'
read liczba

# if [ $liczba -gt 10 ]         #wieksze niz 10
# then
#     echo 'liczba>10'
# else 
#     echo 'liczba<10'
# fi

# for i in {1..120}
# do 
#     echo 'iteracja $i'
# done

for ((i=1; i<=$liczba ; i++))
do 
    echo "iteracja $i"
done

liczenie(){
    while [ $1 -le 5 ]
do
    echo "liczba: $1"
    ((liczba++))
done
}

liczenie $liczba

if [ -f "$1" ]
then

else

fi