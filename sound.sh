#!/bin/bash

# I use this when some event is over;
# say,  $ wget huge-file  && sound.sh


# deps: alsa-utils for aplay

# finding out this script location
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
# cf. https://stackoverflow.com/questions/59895/getting-the-source-directory-of-a-bash-script-from-within
# echo $DIR

soundfile="$DIR/sawdust/incoming_session.wav"


# the excellent 'sawdust' sounds are taken from the following Miranda
# collection:
# https://addons.miranda-ng.org/en/detail/3379
# they are in the Public domain
# by some 'rozbrat'; i do not know his /her name, unfortunately.



# echo "[ soundfile name: $soundfile ] "
# echo "[ running ls to check that the sound file exists...] "
# ls $soundfile

Player="aplay -q"
# comes with alsa-utils

# echo " [Player = $Player ]"

# playing sound, finally
echo [playing the Sawdust sound]
$Player $soundfile

# -- players: 
# mplayer -really-quiet $soundfile
# ogg123 
# aplay   (for .wav) -- most universal: comes with ALSA


