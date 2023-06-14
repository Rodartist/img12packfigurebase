#!/bin/bash
# Ask the user for the youtube vid id
if [ "$1" != "" ]; then
cat $1 | sed s/^...............................// > afile.txt
#sed 's/^/curl -H 'Client-ID:cs6j3moltogf6untjwp15sgezkaazm' -X GET 'https://api.twitch.tv/helix/streams?user_login='/' afile.txt | tr '\n' ' ' > afile.sh
#username=$(cat afile.txt)

#sh launchcurl.sh $username
sh launchcurl.sh $1
#bg=cat afile.txt
#youtube-dl -F $1
echo $bg
else
echo ?
read var 
#$var
fi
