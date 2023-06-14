sh pointerlist.sh > runone.c
echo "1" && sleep .2s 
cat newinbetweencodeimages >> runone.c
echo "2" && sleep .2s
cat buttonslistsgenerate.iconimagesection >> runone.c
echo "3" && sleep .2s
sh quitbuttongen.sh >> runone.c
echo "4" && sleep 2s
cat endofthebeginning >> runone.c
echo "5" && sleep .2s
sh generatingshtwo.sh >> runone.c
echo "6" && sleep 3s
cat endingcode >> runone.c
echo "do sh run.sh Press Enter To edit the non present coordinates below button999";read xyz;emacs -nw runone.c && sh run.sh
./runone
