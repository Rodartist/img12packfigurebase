
#sy/mb/ol/directorypushd/BGD-asesine1/img12packfigureback2

#/home/atler63/sy/mb/ol/directorypushd/BGD-asesine1/img12packfigureback2/multiples/steps

tail -n 1 countfile* > injectvalue2
head -n 1 countfile* > injectvalue1

l="$(cat injectvalue1)";t="$(cat injectvalue2)"
echo '#include <gtk/gtk.h>
      char replacecmd[200];
      const char *filename = "/home/$(whoami)/tmuxsync/simplechangestogtkmsui-5-12-2023/gtkmsui/SIDgtk/";'


for (( i = $l; i <= $t; i++ ));do echo 'static void
print_r'$i' (GtkWidget *widget,
                gpointer    data) 
{
    sprintf (replacecmd, "sh %simg12packfigurebase/newxtermstartshift/startcell'$i+$i'-1alt.sh&\n", filename);
system (replacecmd);
}';done

