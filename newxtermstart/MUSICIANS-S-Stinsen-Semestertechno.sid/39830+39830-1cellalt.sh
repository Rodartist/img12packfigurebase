#!/usr/bin/expect -f

# Get a Bash shell
spawn -noecho bash

# Wait for a prompt
expect "$ "

# Type something
send "sh /home/molasses/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/xterms.sh setxtermtitle\n xdotool keydown Super_L key t keyup Super_L keydown Alt_L key r keyup Alt_L\ncd /home/molasses/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/SID/C64Music/ \nsidplayfp MUSICIANS/S/Stinsen/Semestertechno.sid \n echo hldny &&"

#Shell command: cat thrulist1awk.txt | awk -F '-' {'print $1"/"$2"/"$3'}
#https://rr-project.org/
# ~/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/SID/C64Music/
# Hand over control to the user
interact

exit
