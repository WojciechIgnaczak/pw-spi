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
gti clone https://github.com/WojciechIgnaczak/pw-spi.git .

gti clone https://github.com/WojciechIgnaczak/pw-spi.git /nowy katalog

# dodawanie plików do staging 
git add nazwa-pliku
git add . - wszystkie
git add *.py (dodaje wszystkie pliki .py)
git add Readme.md index.html (dodaje wybrane pliki)
git commit -a
git add -h (info  o parametrach)

# komitowanie zmian
git commit -m "zmiany"


# status zmian (na jakich plikach)
git status

# pobranie zmian z repo
git fetch

# pobierz zmiany
git pull

# wypchnij zmiany
git push

# utwórz branch
git checkout -b nazwa-brancha
git branch nazwa-brancha

# lista brancha
git branch

# usuwanie brancha
git branch -d nazwa-brancha

# ustawienie default branch
git config --global init.defaultBranch main

# git config
git config --list --show-origin

# 
git config --global core.editor emacs

# lista configow
git config --list

# pomoc
git help

git help config

# pokazuje zmiany w pliku ktory jest
git diff  =w changes
git diff --staged =wstaged changes

# pokazuje commity w pliku
git log

# cofanie zmian poprzez 
git rebase

# resetowanie zmian z ostatniego stage(wyrzuca z changes)
git reset HEAD Readme.md

# wycofanie zmian w pliku do ostatniego commita
git checkout -- Readme.md

# add, mod, delele remote url
git remote -v

git remote add nazwa URL  - dodaje nowe repozytorium do push i fetch, ale i tak wysyła do origin
git push nazwa - wyrzuca do repo o nazwie nazwa
git remote remove nazwa -usuwa repo o nazwie nazwa

# strona, która pokazuje co wrzucic do gitignore
https://www.toptal.com/developers/gitignore