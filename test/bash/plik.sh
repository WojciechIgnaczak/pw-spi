# #!/bin/bash
# #utwórz plik, utwórz katalog
# if [ "$1" == "plik" ]; then
#     touch "$2"
#     echo "Utworzono plik $2"
# elif [ "$1" == "katalog" ]; then
#     mkdir "$2"
#     echo "Utworzono katalog $2"
# else
#     echo "Nie znana akcja"
# fi


# for arg in "$@"; do
#     echo "Argument: $arg"
# done


for (( i=1; i<=$#; i--)); do
    echo "Argument $i"
done