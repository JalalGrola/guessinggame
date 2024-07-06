#!/bin/bash

# FONTION pour demander le nombre de fichiers
function ask {
    echo "Combien de fichiers se trouvent dans le repertoire actuel ?"
    read guess
    files_count=$(ls -1 | wc -l)
    while [[ $guess -ne $files_count ]]
    do 
          if [[ $guess -lt $files_count ]]
          then 
               echo "trop bas."
          else 
               echo "trop haut."
          fi
          echo "Essayer à nouveau :"
          read guess
    done
    
    echo "Félicitations ! Vous avez deviné correctement."
}


# Appel de la fonction

ask
