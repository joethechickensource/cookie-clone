#!/bin/bash

# Remove and recreate directories for images, sounds, and localization files
# rm -r img loc snd 2>/dev/null
# mkdir img loc snd

# Remove all JavaScript files listed in _jslist.txt
# while read -r f; do
#   rm "$f"
# done < _jslist.txt

# Download and save all images
# cd img/
# wget --convert-links -O index.html http://orteil.dashnet.org/cookieclicker/img/
# grep -v PARENTDIR index.html | grep '\[IMG' | grep -Po 'a href="\K.*?(?=")' | sed 's/\?.*//' > _imglist.txt
# wget -N -i _imglist.txt -B http://orteil.dashnet.org/cookieclicker/img/
# cd ..

# Download and save all sounds
# cd snd/
# wget --convert-links -O index.html http://orteil.dashnet.org/cookieclicker/snd/
# grep -v PARENTDIR index.html | grep '\[SND' | grep -Po 'a href="\K.*?(?=")' | sed 's/\?.*//' > _sndlist.txt
# wget -N -i _sndlist.txt -B http://orteil.dashnet.org/cookieclicker/snd/
# cd ..

# Download and save all localization files
# cd loc/
# wget --convert-links -O index.html http://orteil.dashnet.org/cookieclicker/loc/
# grep -v PARENTDIR index.html | grep '\[TXT' | grep -Po 'a href="\K.*?(?=")' | sed 's/\?.*//' > _loclist.txt
# wget -N -i _loclist.txt -B http://orteil.dashnet.org/cookieclicker/loc/
# cd ..

# Download main HTML, CSS, and JavaScript files
# wget -O index.html http://orteil.dashnet.org/cookieclicker/
# wget -O style.css http://orteil.dashnet.org/cookieclicker/style.css
# wget -N -i _jslist.txt -B http://orteil.dashnet.org/cookieclicker/

# Download additional content from the Patreon grab page
wget -O grab.txt http://orteil.dashnet.org/patreon/grab.php
