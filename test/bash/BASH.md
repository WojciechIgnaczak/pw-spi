# BASH
$touch nazwa.sh - tworzy plik

$mkdir nazwa -tworzy katalog

$./nazwa.sh -uruchomienie pliku

ls -la -lista plików w katalogu

ls -la > nazwa.txt   -wypychanie do pliku

$pwd                -wypisuje bieżący katalog (gdzie jestesmy)

$pwd                   - nazwa hosta
$whoami - nazwa usera

$1 -zmienna
$# - ilosc zmiennych
$@ -zbior zmiennych
# prawo dostępu:
https://arturpyszczuk.pl/commands-chmod.html

$chmod +x nazwa.sh      -nadawanie uprawnienia do danego pliku

$chmod -x nazwa.sh      -odejmowanie uprawnienia do danego pliku

$chmod a+x nazwa.sh     -nadawanie uprawnienia do danego pliku każdemu

$chmod g+x nazwa.sh     -nadawanie uprawnienia do danego pliku grupie

$chmod 754 nazwa.sh     -nadawanie uprawnień : user: rwx, group:r-x, other:r--

$chmod u=rwx,g=rx,o=r   -nadawanie określonych uprawnień user, group, other

$chmod go-w nazwa.sh    -dla grupy i pozostałych odejmuje "w"

$chmod -R 644 katalog/ -nadawanie uprawnien do katalogu  -R: wszystkie pliki w katalogu

$chmod --help          -pomoc 

r -czytanie

w - pisanie

x -wykonywanie


d           rwx           rwx       rwx

katalog     user           group   other

#Tworzenie nowego pliku bash

otworz
plik.sh

nadaj uprawniena
 $chmod +x plik.sh

w pliku
#!/bin/bash
##########################


listowanie pliku w katalogach
ls ../          cofa sie do nadrzdnego katalogu
ls ../ -l       wyswietla szczegolowe dane
ls ../ -lS     sortuje po rozmiarze
ls ../ -lSr     odwraca sortowanie
ls ../ -lSra    pokazuje pliki ukryte
ls ../ -lSrah   pokazuje rozmiar w kilobajtach
ls ../ -lSt      sortuje po dacie
ls ../ltrah | grep .py  wszystkie nazwy py
ls -1   pokazuje pliki w kolumnie
ls katalog1 katalog2    wyswietla 2 kaalogi


-f      sprawdza exist