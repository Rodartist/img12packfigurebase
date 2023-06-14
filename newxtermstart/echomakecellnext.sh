#!/bin/bash
# Ask the user for the youtube vid id
if [ "$1" != "" ]; then
i=$(find . -type d -maxdepth 1|xargs ls -d| wc -l)
t=$(find /home/seikoreg2/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/img12packfigurebase/newxtermstart -type d -maxdepth 1|xargs ls -d| wc -l)
p=$i+$t-1
echo mkdir $1
echo touch $1/"$p"cellalt.sh
echo touch $1/startcell"$p"alt.sh
echo touch $1/copyovercell"$p".sh
echo chmod +x $1/"$p"cellalt.sh
echo chmod +x $1/startcell"$p"alt.sh
echo cp /home/seikoreg2/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/img12packfigurebase/newxtermstart/$1/startcell"$p"alt.sh /home/seikoreg2/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/img12packfigurebase/newxtermstartshift >> $1/copyovercell"$p".sh
echo cp /home/seikoreg2/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/img12packfigurebase/newxtermstart/$1/"$p"cellalt.sh /home/seikoreg2/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/img12packfigurebase/newxtermstartshift >> $1/copyovercell"$p".sh

echo cat /home/seikoreg2/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/img12packfigurebase/newxtermstart/genericfourth/startcell4alt.sh >> $1/startcell"$p"alt.sh
echo cat /home/seikoreg2/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/img12packfigurebase/newxtermstart/genericfourth/fourthcellalt.sh >> $1/"$p"cellalt.sh
echo sed -i "s/fourth/$1/g" $1/startcell"$1"alt.sh
    if [-f .fakeramdisk ]; then
    echo ".fakeramdisk exists"
    else
    echo ".fakeramdisk does not exist"
    mkdir .fakeramdisk
    fi
echo $1 > .fakeramdisk/$1
sed -i 's/-/\\\//g' .fakeramdisk/$1
sed -i "s/123/-/g" .fakeramdisk/$1
echo sed -i "s/$1/$(cat .fakeramdisk/$1)/g" $1/"$p"cellalt.sh

#sed -i "s/sidline/$p/g" $1/"$p"cellalt.sh
#sed -i "s/MUSICIANS-Z-Zyron-Nylon-/MUSICIANS\/Z\/Zyron\/Nylon\//g" $1/"$p"cellalt.sh


#shell command: cat thrulist1awk.txt | awk -F '-' {'print $1"/"$2"/"$3'}
#Shell command: cat thrulist1awk.txt | awk -F '-' {'print $1"/"$2"/"$3"/"$4'} | uniq | grep -v sid &


#https://rr-project.org/
#sed -i "s/ change 123 to dashes later with while loop MUSICIANs list
#SHELL:cat ../AIOlistspecificchange2backslashdashtoo | grep MUSICIAN | grep 123 &
else
echo ?
read var 
#$var
fi
