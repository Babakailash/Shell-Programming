#!/bin/bash -x

declare -A sounds
sounds[dog]="barks"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound : " ${sounds[dog]}
echo "All Animal : " ${sounds[@]}
echo "All Animals : " ${!sounds[@]}
echo "All Animal : " ${#sounds[@]}

unset sounds[wolf]
echo "All Animal sounds after deleting : " ${sounds[*]}
