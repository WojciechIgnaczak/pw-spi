#!/bin/bash
echo "Witaj swiecie" #wyświetla

nazwa=Jan

echo "Witaj, $nazwa" #wyswietla zmienna

a=2
b=2
#warunki if
if [ $a -eq $b ] ;then
    echo "Równe"
else 
    echo "Różne"
fi

#petla for
for i in {1..5}; do
    echo "Number: $i"
done

#petla while
i=1
while [ $i -le 5 ]; do
    echo "licz: $i"
    ((i++))
done


#pisanie funkcji
powitanie(){
    echo "Witaj, $1"
}

powitanie "Jan"

powitanie $1 #wpisz w konsoli co 
# jeżeli  ./witaj.sh Jan > Jan.txt , utworzy plik Jan.txt i zapisze tam wszystko co powinien wypisać, jeżeli wpisze jeszcze raz to nadpisze
# jezeli >> to doda do pliku

if [ -f "Jan.txt" ]; then  #sprawdza czy plik istnieje
 echo "Plik istnieje"
 fi

 echo "Nazwa hosta: $(hostname)"
 echo "Informacja o urzytkowniku: $(whoami)"


#petla for
for i in {1..5}; do
    mkdir "katalog_$i"
    echo "Number: $i"
done
