# gtk3 expect xa libsidplay sidplayfp xterm optional urxvt
quick instructions and debriefing

what this is? is

C64 sid HVSC music scripts for the C64 HVSC music pack in the same github account repositories
scripts as in gtk3 gui "gui dialogs windows and buttons" where the buttons will launch an xterm window and a expect script to play individual sids with sidplayfp

Instructions/Dependencies

install gtk3 libraries just in case, install xa, libsidplayfp, sidplayfp, optionally install urxvt and have xterm on the system
do not edit the newxtermstart or newxtermstartshift directories without backing it up first it all works currently launching the expect scripts themselves in a terminal
the directories in multiples/steps/ or img12packfigurebase/multiples/steps/goodcomparisondouble/compile/ this is where the very first gui that works is

img12packfigurebase/multiples/steps/goodcomparisondouble01 this runone.c source needs a revamping its on the TODO (an old way with a lot more hardcoding paths)
img12packfigurebase/multiples/steps/goodcomparisondouble/compile/ and img12packfigurebase/multiples/steps/goodcomparisondouble0[2-6] and maybe 7 the runone binaries work though i just learnt about the gcc -O3 optimization flag which insure they work on every launch so if you have problems add the -O3 flags in run.sh and run that script to recompile the binary

there are bugs such as when i was generating all the buttons it left the first button on each page coordinates are missing and will fix that

./runone in directories img12packfigurebase/multiples/steps/goodcomparisondouble/compile/ or img12packfigurebase/multiples/steps/goodcomparisondouble01 to 07 so far i know work esp with the gcc optimization flag it will work for sure

to satisfy the hardcode paths please run: 
sudo ln -s /home/YOURUSER /home/molasses replace YOURUSER with your username
and in home folder (~) do 

mkdir -p $HOME/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/

cd $HOME/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/
git clone https://github.com/Rodartist/img12packfigurebase
git clone https://github.com/Rodartist/C64Music

Launch a gtk3 xterm expect script launcher do:
cd /home/earth2del/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/img12packfigurebase/multiples/steps/goodcomparisondouble07 && ./runone
