
#tworzenie zmiennych
AGE=25
echo $AGE
: '#komentarz wielolinijkowy
#readonly AGE #stala zmienna
AGE=34
echo $AGE
'
#usuwanie zmiennych
unset AGE
echo $AGE

#funkcja ze zmienna globalna
AGE=4
setAGE() {
	echo "Mam lat: $AGE"

}
setAGE
echo "tu tez podaj wiek $AGE"

#zmienna lokalne w funkcji
setnewAGE() {
	local AGE=23
        echo "Mam lat: $AGE"

}
setnewAGE
echo "tu tez podaj wiek $AGE"


#tablica
tablica=(1 2 3)
echo ${tablica[2]}
for i in "${tablica[@]}"#zamiast @ mozna dac * tylko wtedy bez nowej linii
do
	echo "$i"
done

#ostatnia wartosc
echo "ostatnia wartosc ${tablica[-1]}"

#usuwanie wartosci z tablicy
echo ${tablica[*]}
unset tablica[-1]
echo ${tablica[*]}

#dodawanie wartosci do tablicy
tablica[3]=5
echo ${tablica[*]} #wyswietla wszystkie wartosc

#wyswietlanie indeksów tablicy
echo ${!tablica[*]}

#lista kluczy

for i in "${!tablica[@]}"
do
	echo "$i" "${tablica[$i]}"
done

#tablica indeksacyjna
declare -a tablica
tablica[1]="sssss"

#tablica asocjacyjna
declare -A rok
rok["jeden"]="pierwszy"
rok["dwa"]="drugi"
echo ${rok[*]}


#laczenie stringow
text1="aaa"
text2="bbb"
echo "$text1 $text2"
echo $text1 $text2
text1="${text1} cccc"
echo $text1
text1+="ffff"
echo $text1
#sprwdza czy w  stringu jest cccc
if echo "$text1" | grep  -q "cccc"; then
echo "cccc wystepuje"
fi

#sprawdza czy katalog istnieje    -d=directory/katalog
katalog=wojtek2
if [  -d "$katalog" ];then
	echo "katalog jest"
else
	echo "katalogu ni ma"
	mkdir "$katalog"
fi

[ -d "$katalog" ] && echo "katalog jest" || echo "katalog ni ma"

#czy plik istnieje -e


#porownywanie liczb  -eq=rowne
x=10
y=10
if ((x == y )); then
	echo "liczby rowne"
fi

if [ "$x" -eq "$y" ]; then
	echo "liczby rowne"

#https://emarcel.com/kurs-bash
