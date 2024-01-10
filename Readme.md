# GIT
## Features

# dodawanie usera i maila
gti config --local user.email ""

# nowe repo
git init

# połączenie z github
git remote add origin "(link https z github)"

git config --local(global, ale nie dziala) user.name "nazwa"

git config --local user.email "nazwa"
# klonowanie repo
git clone

tworzy nowy katalog pw-spi

gti clone https://github.com/WojciechIgnaczak/pw-spi.git

# klon do bieżącego
git clone https://github.com/WojciechIgnaczak/pw-spi.git .

git clone https://github.com/WojciechIgnaczak/pw-spi.git /nowy katalog

git clone --branch [branch-name] [url] -pobranie konkretnego brancha

git clone --depth 1 [url]  -pobranie historii ostatniego commitu 

git clone --mirror [url] -pobiera wszystkie branche tag i 
 

# dodawanie plików do staging  
git add nazwa-plik u 

git add [katalog ] 

git add .       git add -A  - wszystki e 

git add "*.py" (dodaje wszystkie pliki .py ) 

git add Readme.md index.html (dodaje wybrane pliki ) 

git commit -a -m "mess"     -dodaje i commituj e 

git add -h (info  o parametrach ) 

git add -u  -dodaje wszystkie pliki zmodyfikowan e 

git add --ignore-remoal -dodaje wszystki z wyjatkiem usunietyc h 

# komitowanie zmia n
git commit -m "zmiany " 

git commit -am "mess"     -dodaje i commituj e 

git commit --amend -m  "message"     -korekta ostatniego commit u 

git commit --amend --no-edit           -dodaje do istniejacego commita dodatkowy pli k 

git commit --allow-empty -m "pusty commit " 

git commit -m "1 linia komentarza" -m "2 linia komentarza " 

git status          - jaki status w repozytoriu m 

git status - s 

git status - u 

git status -b   -info o branchu w porownaniu do zdalnego rep o 

git status --show-stash - wyswietla pliki ktore sa w stash u 
 

# pobranie zmian z repo remot e
git fetc h 

#  pobranie zmiany branch a
git pul l 

git pull origi n 

git pull origin dev     -pobiera z wybranego branch a 

git pull --verbose  -szczegolowe informacje o pobieraniu zmia n 

git pull ---dry-run     -symuluje polaczenie   

git pull --no-commit origin [nazwa bramcha]     -pobranie zmioan bez commit u 

# wypchnij zmian y
git pus h 

# BRANCH E 

## utwórz branc h 

git branch nazwa-branch a 

git checkout -b nazwa-brancha (przepiecie sie na inny branch ) 

## lista branch a
git branc h 

## usuwanie branch a
git branch -d nazwa-branch a 

## wymuszenie usuniecie branch a
git branch - D 

# zmienia nazw y
git branch- m 

# wyswietlenie wszytskich zdalnych branch y
git branch - r
# wyswietlenie wszytskich lokalnych branch y
git branch - a
# sprawdzenie na ktorym branchu jeste m
git branch --show-curren t 

# lista brachy zmergowanyc h
git branch --merge d 

# ktore branche maja dlug technologiczny  
git branch --no-merge d 

# ktore branche maja dlug technologiczny do konkretnego branch a
git branch --no-merged [nazwa ] 

# wyswietla branch ktory ma dany commi t
git branch --contains [commit ] 

# wyswietlenie brachy posortowanyc h
git branch --sort=[key ] 

git branch --sort=committerdate     -sortuje po dacie dodawanie commito w 

# nowy branch od konkretnego branch a
git branch [branch-name] [start-point ] 

# skopiowanie branch a
git branch copy feature-old feature-ne w
 # przenoszenie i zmiana branch a
 git branch --move [old][new ]
  
 # wylistowac brancha jakims wzorce m
 git branch --list[pattern ]
# usuwanie zdalneego branch a
 git branch --delete --remotes [remote/branch ] 

## ustawienie default branc h
git config --global init.defaultBranch mai n 

## foldery branc h
feature, refactor,bugfix,hotfix,releas e 

git branch feature/1-dodanie strony (dodanie nowego brancha do folderu feature ) 

## Mergowanie zmian na branchac h
git merge main (pobranie zmian z brancha main, do aktualnego brancha ) 
 

## git confi g
git config --list --show-origi n 

git config --global core.editor "[edytor]" -zmiana edytora tekstoweg o 

## lista configo w
git config --lis t 

git confir user.emai l
## pomo c
git hel p 

git help confi g 

## pokazuje zmiany w pliku ktory jes t
git diff  =w change s 

git diff --staged =wstaged change s 

## pokazuje commity w plik u
git lo g 
 

## resetowanie zmian z ostatniego stage(wyrzuca z changes )
git reset HEAD Readme.m d 

## wycofanie zmian w pliku do ostatniego commit a
git checkout -- Readme.m d 

# add, mod, delele remote ur l 

git remote   

git remote - v 

git remote add nazwa URL  - dodaje nowe repozytorium do push i fetch, ale i tak wysyła do origi n 

git push nazwa - wyrzuca do repo o nazwie nazw a 

git remote remove nazwa -usuwa repo o nazwie nazw a 

git remote rm  [nazwa]-usuwa rep o 

git remote rename [old] [new ] 

git remote show [origin ] 

git remote update -aktualizuje wszystkie zdalne repozytori a 

git remote set-url [name][url]  -nadpisuj e 

git remote set-head [name] -a   ustawienie domyslnego repo do wypchnieci a 
 

# strona, która pokazuje co wrzucic do .gitignor e
https://www.toptal.com/developers/gitignor e 

# strona, konwencje nazewnictwa  
https://semver.org/lang/pl / 

# TAG I
git tag -a v1.3 -m"fix poprawy wydajnosci " 

git tag (utworzenie taga ) 

git show v1.3 - pokazuje kiedy i na jaki commint jest podpiet y 

git push origin --tags (wypychanie tagów do repo ) 

git tag -d v1.3 (usuwa tag ) 

git tag -a [tagname] -m "message " 

git tag -l [pattern]    -wyszukiwanie wszystkich tagów o danym wzorc u 

git checkout [tagname]      -powrot do danego tag a 

# standart nazw branc h
-main/maste r 

-stag e 

-de v 

-devqu (do testów ) 

# git confi g
git config --global alias.[alias_name] '[command] ' 

git config --global alias.st 'status ' 

git config --global core.autocrlf [true|false|input]        -cos ze znakami koncowymi /n / r 

git config --global core.ignorcase [true/false]         -ignoruje wielkosc lite r 

git config --global merge.tool [tool ] 

git config --global diff.tool [tool ] 

git config --global core.filemode [true/false ] 

# zmiany na branchach rebase vs merg e
git rebase  -przenosi wszystkie brakujace commity z brancha do brancha glowneg o 

git merge   
 

# checkouty -praca na branchac h
git checkout -b nazwa-brancha (tworzenie nowego brancha ) 

git checkout [commit-hash ] 

git checkout -- [file-name] (przywraca stan z ostatniego commita ) 

git checkout [nazwa brancha]--[nazwa pliku] (kopowanie konkretnego pliku z innego brancha ) 

git checkout -  (przelaczenie sie do ostaniego uzywango brancha ) 

git checkout [tag-name] -wracanie do danej wersji np v1.0. 0 
 
 

# reset (wycofywanie zmian z repozytorium )
git reset   -wycofywanie zmian z repozytorium do ostatniego commit a 

git reset [file] - wycofuje dany z staging u 

git reset --soft [commit] - wycofanie do konkretnego commit a 

git reset --hard [commit] -usuwa zmiany do ostatnieego commit a 

git reset --hard HEAD~ 1 

git reset --keep [commit] - wycofuje i zachowuje zmian y 

# tymczasowo odklada niezatwierdzone zmian y
git stash  - odklada na stas h 

git stash pop - susuwa ze stas h 

git stash clear -czysci stas h 

git stash drop [nazwa brancha ] 

git stash list -pokazuje liste stash y 

git stash show  - 

# git fetc h
git fetch           - pobiera zmiany z remote rep o 

git fetch origin main   -odswiezy branch mai n 

git fetch --tags    -pobiera tag i 

git fetch --all     -pobiera wszystkie zmiany z rep o 

git fetch --prune   -pobiera zmiany i liwkiduje remote połączeni e 

# git pul l 

git pull origin [nazwa brancha]       

git pull    -pobiera zmiany zdalne do lokalnego rep o 

git pull --verbos e 

git push origin [nazwa brancha ] 

git pull --rebase origin [nazwa brancha]    -pobierze wszystkie zmiany i wepchnie jako  commi t 

git pull origin [nazwa brancha] --no-commit      -pobierani zmian z repo jako pliki modyfikowane, bez commitowania ic h 
 

# log i
git log  -wypisuje wszystkie commit y 

git log -n 3    -wypisuje 3 ostatnie commit y 

git log -n 3 --oneline  -wypisuje 3 ost commity w formie skrócone j 

git log --since='3 day ago' -ile i jakie komity pojawily sie w ostatnich 3 dniac h 

git log --since='3 day ago' > log.txt -zapisz do plik u 

git log --since='3 day ago' >> log.txt -dopisz do plik u 

git log --author='WojciechUIgnaczak' -pkazuje jakie commity zrobil 'wojciechignaczak ' 

git log --grep='[szukane slowo]'    -wyszukuje commity z podanym slowe m 

git log [nazwa pliku]       -wszystki commity w plik u 

git log --hel p 

git log --after='[data]' --before='[data]'          -commity w danym okresie czas u 

# dif f
git diff        -zmiany w plikach nie skommitowan e 

git diff  --staged  -zmiany w pliku w staged   

git diff [1 commit] [2 commit]      -porownuje 2 commit y 

git diff [nazwa brancha] [nazwa brancha]    -porownanie 2 branch y 

git diff [1 commit] [2 commit] --name-only      w ktorych plikach byly commit y 

git diff [1 commit] -- [nazwa pliku]    -czy w tym komicie sa zmiany w pliku i jaki e 

git diff [nazwa brancha]        -porownanie aktuslnego brancha z branchem nazwa branch a 

git diff [nazwa brancha] --stat         -status zmia n 
 

# rever t 

git revert      -odrzucenie/wycofane zmian poprzez mowy commi t 

git revert [id kommita] -wycofanie sie do danego commit a 

git revert  HEAD  -wycofa zmiany w ostatnim commici e 

git revert [id commita] --no-commit -wycofa zmiany bez commitowani a 

git revert --abort  -przerywa reverta   
 

# merg e
git merge [nazwa brancha] -nazwa brancha z ktorego chcemy pobrac zmian y 

git merge origin/dev --squash -wszystkie te zmiany w 1 commi t 

git merge origin/dev --ff-only      -nadpisze wszelkie zmiany z deva na moj branc h 

git merge origin/dev --strategy-option  ours/theirs            -nasze/wszystkie inne      zmiany sa wazniejsze niz inne/nasz e 

git merge --abort               -przerywa mergowani e 
 

git merge vs rebase https://furkangulsen.medium.com/git-rebase-vs-git-merge-cfbe9e7ba2c 5 

git cherry-pick [id commita]  -                

pobierz z repo inf ile commitow w ostatnich czasie bylo i w formie tabelki kto co robi l 
 
 
 
 
 
 
 

git add . 
git commit -m "message"
