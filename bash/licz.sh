#!/bin/bash
# suma=$(($1 + $2)) #wpisz w konsole wartosci 1 2

# echo "Suma: $suma"


echo "Liczba parametrów: $#" #liczba parametrów
 if [ $# -ne 2 ]; then
  echo "Podaj dokladnie 2 paramentry"
  exit
fi

if [ "$1" == "lista" ]; then
    ls -la
fi
