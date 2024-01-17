# LINUX
whoami -jaki uzytkownik

ls      wyswietla pliki

pwd     biezacy katalog

cd      przechodzenie do katalgoach

rm      usuwa pliki

mv      przemieszcza
cp      kopiuje

mkdir   tworzy katalog

rmdir   usuwa katalog bez plikow 

rmdir -r usuwa katalog z plikami

sudo    admin

+flagi





grep wzorzec

| przekierowanie strumienia

ls -la | grep nazwa_katalogu    

grep 'tekst' nazwapliku.txt nazwapliku1.txt

grep -r 'tekst' /nazwa_katalogu

grep -i 'tekst' nazwapliku.txt -wyszukuje po 'tekst' bez wielkosci liter

grep -n 'tekst' nazwapliku.txt -pokazuje numery wierszy

grep -l 'tekst' *.txt -pokazuj nazwy plikow

grep -v     te ktore nie zawieraja danego "tekst"





find nazwa katalogu -
find /nazwakatalogu
find /path -perm 644
find /path -size +10M
find /path -mtime 10    -szuka 10 dni wstecz




>       nadpisanie i utworzenie pliku

>>      dodanie

<       wsad do polecenia

|       przekierowanie strumienia (pipe) w jedym wierszu wiele polecen



ping [ip]   -sprawdzenie komunikacji z danym ip

ping onet.pl -t

Reply from 18.66.233.7: bytes=32 time=3ms TTL=248

            ip domeny    bajty    czas odpowiedzi(wyslania i powrotu)

ping onet.pl -l [bajty]



ssh user@ip
ssh keygen
ssh-copy-id user@ip
ssh dziala na porcie 22
porty zastrzezone a porty otwarte
do portu 20 (UDP) przypisany jest protokół FTP (File Transfer Protocol) używany do przesyłania danych;
do portu 22 (TCP) przypisany jest protokół SSH (Secure Shell) wykorzystywany do bezpiecznego logowania, usług FTP i przekierowania portów;
do portu 53 (UDP) przypisano system nazw domen DNS (Domain Name System), który tłumaczy nazwy na adresy IP;
do portu 80 (TCP) przypisany jest protokół internetowy HTTP


scp     -Secure copy    
scp lokalny_katalog user@id:zdalny_katalog
scp -r -p lokalny_katalog user@id:zdalny_katalog

rsync   -dynamiczne kopiowanie

procesy
ps - aktywne procesy wy swietla
ps aux
ps aux | grep nazwa

top - interaktywnie monitorowanie procesów
htop

kill [PID] -zabijanie procesów
kill nazwa_procesu
killall usuwa wszystkie procesy

df  -disk free  info o wolnej  przestrzeni
du  -disk useage info o zuzytej przestrzeni
df -h -calkowite wolne miejsce
du -sh  -wolne miejsce w biezacym katalogu

free -h -zuzycie pamieci ram

curl,wget   -pobieranie danych
tar,zip,unzip   kompresja i dekompresja danych

sieciowe
netstat -informacje o po lączeniach
pcp udp -cos o sieciach
analiza portów sieciowych
netstat -r  routingi
netstat i   interfejsy
netstat -tuln


ipconfig        konfiguracja i zarzadzanie ustawieniami interfejsow sieciowych
ip addr
ipconfig /all   wszystkie informacje
tracert [hostname] -jak dane pakiety ida przez siec aby dotrzec do strony
nslookup [nazwa hosta]
2a00:1450:401b:80d::200e    adres IPV6
142.250.186.206             adres IPV4

nmap -v A adresip       - skanuje siec
tcpdump -i eth0 -analiza ruchu sieciowego

useradd
chmod
chown


zmienne srodowiskowe
env
echo $PATH

do pliku tekstowego np. wyswietl 10 ostatnich wierszy
tail
head

cronjob

jobs -jakie prace sa robione
bg -wznawia procesy po %
fg -zeby wyszedl na 1 plan po %

screen
screen -S nazwa     tworzenie nowego
screen -r nazwa     przechodzi do danegp
exit                
aby przeskakiwac miedzy termminalami ctrl-A d
screen -ls
