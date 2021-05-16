#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sound[wolf]="howl"

echo "Dog sounds :: "${sounds[dog]}
echo "All animal sounds :: " ${sounds[@]}
echo "All Animals :: " ${!sounds[@]}
echo "Number of animals :: " ${#sounds[@]}
unset sounds[dog]
echo "All animals :: " ${!sounds[@]}
