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

git clone --mirror [url] -pobiera wszystkie branche tagi


# dodawanie plików do staging 
git add nazwa-pliku

git add [katalog]

git add .       git add -A  - wszystkie

git add "*.py" (dodaje wszystkie pliki .py)

git add Readme.md index.html (dodaje wybrane pliki)

git commit -a -m "mess"     -dodaje i commituje

git add -h (info  o parametrach)

git add -u  -dodaje wszystkie pliki zmodyfikowane

git add --ignore-remoal -dodaje wszystki z wyjatkiem usunietych

# komitowanie zmian
git commit -m "zmiany"

git commit -am "mess"     -dodaje i commituje

git commit --amend -m  "message"     -korekta ostatniego commitu

git commit --amend --no-edit           -dodaje do istniejacego commita dodatkowy plik

git commit --allow-empty -m "pusty commit"

git commit -m "1 linia komentarza" -m "2 linia komentarza"

git status          - jaki status w repozytorium

git status -s

git status -u

git status -b   -info o branchu w porownaniu do zdalnego repo

git status --show-stash - wyswietla pliki ktore sa w stashu


# pobranie zmian z repo remote
git fetch

#  pobranie zmiany brancha
git pull

git pull origin

git pull origin dev     -pobiera z wybranego brancha

git pull --verbose  -szczegolowe informacje o pobieraniu zmian

git pull ---dry-run     -symuluje polaczenie 

git pull --no-commit origin [nazwa bramcha]     -pobranie zmioan bez commitu

# wypchnij zmiany
git push

# BRANCHE

## utwórz branch

git branch nazwa-brancha

git checkout -b nazwa-brancha (przepiecie sie na inny branch)

## lista brancha
git branch

## usuwanie brancha
git branch -d nazwa-brancha

## wymuszenie usuniecie brancha
git branch -D

# zmienia nazwy
git branch-m

# wyswietlenie wszytskich zdalnych branchy
git branch -r
# wyswietlenie wszytskich lokalnych branchy
git branch -a
# sprawdzenie na ktorym branchu jestem
git branch --show-current

# lista brachy zmergowanych
git branch --merged

# ktore branche maja dlug technologiczny 
git branch --no-merged

# ktore branche maja dlug technologiczny do konkretnego brancha
git branch --no-merged [nazwa]

# wyswietla branch ktory ma dany commit
git branch --contains [commit]

# wyswietlenie brachy posortowanych
git branch --sort=[key]

git branch --sort=committerdate     -sortuje po dacie dodawanie commitow

# nowy branch od konkretnego brancha
git branch [branch-name] [start-point]

# skopiowanie brancha
git branch copy feature-old feature-new
 # przenoszenie i zmiana brancha
 git branch --move [old][new]
 
 # wylistowac brancha jakims wzorcem
 git branch --list[pattern]
# usuwanie zdalneego brancha
 git branch --delete --remotes [remote/branch]

## ustawienie default branch
git config --global init.defaultBranch main

## foldery branch
feature, refactor,bugfix,hotfix,release

git branch feature/1-dodanie strony (dodanie nowego brancha do folderu feature)

## Mergowanie zmian na branchach
git merge main (pobranie zmian z brancha main, do aktualnego brancha)


## git config
git config --list --show-origin

git config --global core.editor "[edytor]" -zmiana edytora tekstowego

## lista configow
git config --list

git confir user.email
## pomoc
git help

git help config

## pokazuje zmiany w pliku ktory jest
git diff  =w changes

git diff --staged =wstaged changes

## pokazuje commity w pliku
git log


## resetowanie zmian z ostatniego stage(wyrzuca z changes)
git reset HEAD Readme.md

## wycofanie zmian w pliku do ostatniego commita
git checkout -- Readme.md

# add, mod, delele remote url

git remote 

git remote -v

git remote add nazwa URL  - dodaje nowe repozytorium do push i fetch, ale i tak wysyła do origin

git push nazwa - wyrzuca do repo o nazwie nazwa

git remote remove nazwa -usuwa repo o nazwie nazwa

git remote rm  [nazwa]-usuwa repo

git remote rename [old] [new]

git remote show [origin]

git remote update -aktualizuje wszystkie zdalne repozytoria

git remote set-url [name][url]  -nadpisuje

git remote set-head [name] -a   ustawienie domyslnego repo do wypchniecia


# strona, która pokazuje co wrzucic do .gitignore
https://www.toptal.com/developers/gitignore

# strona, konwencje nazewnictwa 
https://semver.org/lang/pl/

# TAGI
git tag -a v1.3 -m"fix poprawy wydajnosci"

git tag (utworzenie taga)

git show v1.3 - pokazuje kiedy i na jaki commint jest podpiety

git push origin --tags (wypychanie tagów do repo)

git tag -d v1.3 (usuwa tag)

git tag -a [tagname] -m "message"

git tag -l [pattern]    -wyszukiwanie wszystkich tagów o danym wzorcu

git checkout [tagname]      -powrot do danego taga

# standart nazw branch
-main/master

-stage

-dev

-devqu (do testów)

# git config
git config --global alias.[alias_name] '[command]'

git config --global alias.st 'status'

git config --global core.autocrlf [true|false|input]        -cos ze znakami koncowymi /n /r

git config --global core.ignorcase [true/false]         -ignoruje wielkosc liter

git config --global merge.tool [tool]

git config --global diff.tool [tool]

git config --global core.filemode [true/false]

# zmiany na branchach rebase vs merge
git rebase  -przenosi wszystkie brakujace commity z brancha do brancha glownego

git merge 


# checkouty -praca na branchach
git checkout -b nazwa-brancha (tworzenie nowego brancha)

git checkout [commit-hash]

git checkout -- [file-name] (przywraca stan z ostatniego commita)

git checkout [nazwa brancha]--[nazwa pliku] (kopowanie konkretnego pliku z innego brancha)

git checkout -  (przelaczenie sie do ostaniego uzywango brancha)

git checkout [tag-name] -wracanie do danej wersji np v1.0.0



# reset (wycofywanie zmian z repozytorium)
git reset   -wycofywanie zmian z repozytorium do ostatniego commita

git reset [file] - wycofuje dany z stagingu

git reset --soft [commit] - wycofanie do konkretnego commita

git reset --hard [commit] -usuwa zmiany do ostatnieego commita

git reset --hard HEAD~1

git reset --keep [commit] - wycofuje i zachowuje zmiany

# tymczasowo odklada niezatwierdzone zmiany
git stash  - odklada na stash

git stash pop - susuwa ze stash

git stash clear -czysci stash

git stash drop [nazwa brancha]

git stash list -pokazuje liste stashy

git stash show -

# git fetch
git fetch           - pobiera zmiany z remote repo

git fetch origin main   -odswiezy branch main

git fetch --tags    -pobiera tagi

git fetch --all     -pobiera wszystkie zmiany z repo

git fetch --prune   -pobiera zmiany i liwkiduje remote połączenie

# git pull

git pull origin [nazwa brancha]     

git pull    -pobiera zmiany zdalne do lokalnego repo

git pull --verbose

git push origin [nazwa brancha]

git pull --rebase origin [nazwa brancha]    -pobierze wszystkie zmiany i wepchnie jako  commit

git pull origin [nazwa brancha] --no-commit      -pobierani zmian z repo jako pliki modyfikowane, bez commitowania ich


# logi
git log  -wypisuje wszystkie commity

git log -n 3    -wypisuje 3 ostatnie commity

git log -n 3 --oneline  -wypisuje 3 ost commity w formie skróconej

git log --since='3 day ago' -ile i jakie komity pojawily sie w ostatnich 3 dniach

git log --since='3 day ago' > log.txt -zapisz do pliku

git log --since='3 day ago' >> log.txt -dopisz do pliku

git log --author='WojciechUIgnaczak' -pkazuje jakie commity zrobil 'wojciechignaczak'

git log --grep='[szukane slowo]'    -wyszukuje commity z podanym slowem

git log [nazwa pliku]       -wszystki commity w pliku

git log --help

git log --after='[data]' --before='[data]'          -commity w danym okresie czasu

# diff
git diff        -zmiany w plikach nie skommitowane

git diff  --staged  -zmiany w pliku w staged 

git diff [1 commit] [2 commit]      -porownuje 2 commity

git diff [nazwa brancha] [nazwa brancha]    -porownanie 2 branchy

git diff [1 commit] [2 commit] --name-only      w ktorych plikach byly commity

git diff [1 commit] -- [nazwa pliku]    -czy w tym komicie sa zmiany w pliku i jakie

git diff [nazwa brancha]        -porownanie aktuslnego brancha z branchem nazwa brancha

git diff [nazwa brancha] --stat         -status zmian


# revert

git revert      -odrzucenie/wycofane zmian poprzez mowy commit

git revert [id kommita] -wycofanie sie do danego commita

git revert  HEAD  -wycofa zmiany w ostatnim commicie

git revert [id commita] --no-commit -wycofa zmiany bez commitowania

git revert --abort  -przerywa reverta 


# merge
git merge [nazwa brancha] -nazwa brancha z ktorego chcemy pobrac zmiany

git merge origin/dev --squash -wszystkie te zmiany w 1 commit

git merge origin/dev --ff-only      -nadpisze wszelkie zmiany z deva na moj branch

git merge origin/dev --strategy-option  ours/theirs            -nasze/wszystkie inne      zmiany sa wazniejsze niz inne/nasze

git merge --abort               -przerywa mergowanie


git merge vs rebase https://furkangulsen.medium.com/git-rebase-vs-git-merge-cfbe9e7ba2c5

git cherry-pick [id commita]  -              

pobierz z repo inf ile commitow w ostatnich czasie bylo i w formie tabelki kto co robil