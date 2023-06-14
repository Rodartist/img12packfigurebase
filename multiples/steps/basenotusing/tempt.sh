#!/bin/bash

GTKDIALOG=gtkdialog
export MAIN_DIALOG='

<window title="My Second Program" icon-name="gtk-about" resizable="true" width-request="350" height-request="444">

<vbox>
       <hbox space-fill="true">
               <combobox>
                        <variable>myitem</variable>
                        <item>nFirst Onen</item>
                        <item>nSecond Onen</item>
                        <item>nThird Onen</item>
               </combobox>
       </hbox>
       <hbox>
               <button>
                       <label>0.sh</label>
                       <action>sh $HOME/twitchscripts2/0.sh.sh &</action>
               </button>
               <button>
                       <label>1.sh</label>
                       <action>sh $HOME/twitchscripts2/1.sh.sh &</action>
               </button>
               <button>
                       <label>2.sh</label>
                       <action>sh $HOME/twitchscripts2/2.sh.sh &</action>
               </button>
               <button>
                       <label>3.sh</label>
                       <action>sh $HOME/twitchscripts2/3.sh.sh &</action>
               </button>
               <button>
                       <label>4.sh</label>
                       <action>sh $HOME/twitchscripts2/4.sh.sh &</action>
               </button>
               <button>
                       <label>5.sh</label>
                       <action>sh $HOME/twitchscripts2/5.sh.sh &</action>
               </button>
               <button>
                       <label>6.sh</label>
                       <action>sh $HOME/twitchscripts2/6.sh.sh &</action>
               </button>
               <button>
                       <label>7.sh</label>
                       <action>sh $HOME/twitchscripts2/7.sh.sh &</action>
               </button>
               <button>
                       <label>8.sh</label>
                       <action>sh $HOME/twitchscripts2/8.sh.sh &</action>
               </button>
               <button>
                       <label>9.sh</label>
                       <action>sh $HOME/twitchscripts2/9.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>10.sh</label>
                       <action>sh $HOME/twitchscripts2/10.sh.sh &</action>
               </button>
               <button>
                       <label>11.sh</label>
                       <action>sh $HOME/twitchscripts2/11.sh.sh &</action>
               </button>
               <button>
                       <label>12.sh</label>
                       <action>sh $HOME/twitchscripts2/12.sh.sh &</action>
               </button>
               <button>
                       <label>13.sh</label>
                       <action>sh $HOME/twitchscripts2/13.sh.sh &</action>
               </button>
               <button>
                       <label>14.sh</label>
                       <action>sh $HOME/twitchscripts2/14.sh.sh &</action>
               </button>
               <button>
                       <label>15.sh</label>
                       <action>sh $HOME/twitchscripts2/15.sh.sh &</action>
               </button>
               <button>
                       <label>16.sh</label>
                       <action>sh $HOME/twitchscripts2/16.sh.sh &</action>
               </button>
               <button>
                       <label>17.sh</label>
                       <action>sh $HOME/twitchscripts2/17.sh.sh &</action>
               </button>
               <button>
                       <label>18.sh</label>
                       <action>sh $HOME/twitchscripts2/18.sh.sh &</action>
               </button>
               <button>
                       <label>19.sh</label>
                       <action>sh $HOME/twitchscripts2/19.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>20.sh</label>
                       <action>sh $HOME/twitchscripts2/20.sh.sh &</action>
               </button>
               <button>
                       <label>21.sh</label>
                       <action>sh $HOME/twitchscripts2/21.sh.sh &</action>
               </button>
               <button>
                       <label>22.sh</label>
                       <action>sh $HOME/twitchscripts2/22.sh.sh &</action>
               </button>
               <button>
                       <label>23.sh</label>
                       <action>sh $HOME/twitchscripts2/23.sh.sh &</action>
               </button>
               <button>
                       <label>24.sh</label>
                       <action>sh $HOME/twitchscripts2/24.sh.sh &</action>
               </button>
               <button>
                       <label>25.sh</label>
                       <action>sh $HOME/twitchscripts2/25.sh.sh &</action>
               </button>
               <button>
                       <label>26.sh</label>
                       <action>sh $HOME/twitchscripts2/26.sh.sh &</action>
               </button>
               <button>
                       <label>27.sh</label>
                       <action>sh $HOME/twitchscripts2/27.sh.sh &</action>
               </button>
               <button>
                       <label>28.sh</label>
                       <action>sh $HOME/twitchscripts2/28.sh.sh &</action>
               </button>
               <button>
                       <label>29.sh</label>
                       <action>sh $HOME/twitchscripts2/29.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>30.sh</label>
                       <action>sh $HOME/twitchscripts2/30.sh.sh &</action>
               </button>
               <button>
                       <label>31.sh</label>
                       <action>sh $HOME/twitchscripts2/31.sh.sh &</action>
               </button>
               <button>
                       <label>32.sh</label>
                       <action>sh $HOME/twitchscripts2/32.sh.sh &</action>
               </button>
               <button>
                       <label>33.sh</label>
                       <action>sh $HOME/twitchscripts2/33.sh.sh &</action>
               </button>
               <button>
                       <label>34.sh</label>
                       <action>sh $HOME/twitchscripts2/34.sh.sh &</action>
               </button>
               <button>
                       <label>35.sh</label>
                       <action>sh $HOME/twitchscripts2/35.sh.sh &</action>
               </button>
               <button>
                       <label>36.sh</label>
                       <action>sh $HOME/twitchscripts2/36.sh.sh &</action>
               </button>
               <button>
                       <label>37.sh</label>
                       <action>sh $HOME/twitchscripts2/37.sh.sh &</action>
               </button>
               <button>
                       <label>38.sh</label>
                       <action>sh $HOME/twitchscripts2/38.sh.sh &</action>
               </button>
               <button>
                       <label>39.sh</label>
                       <action>sh $HOME/twitchscripts2/39.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>40.sh</label>
                       <action>sh $HOME/twitchscripts2/40.sh.sh &</action>
               </button>
               <button>
                       <label>41.sh</label>
                       <action>sh $HOME/twitchscripts2/41.sh.sh &</action>
               </button>
               <button>
                       <label>42.sh</label>
                       <action>sh $HOME/twitchscripts2/42.sh.sh &</action>
               </button>
               <button>
                       <label>43.sh</label>
                       <action>sh $HOME/twitchscripts2/43.sh.sh &</action>
               </button>
               <button>
                       <label>44.sh</label>
                       <action>sh $HOME/twitchscripts2/44.sh.sh &</action>
               </button>
               <button>
                       <label>45.sh</label>
                       <action>sh $HOME/twitchscripts2/45.sh.sh &</action>
               </button>
               <button>
                       <label>46.sh</label>
                       <action>sh $HOME/twitchscripts2/46.sh.sh &</action>
               </button>
               <button>
                       <label>47.sh</label>
                       <action>sh $HOME/twitchscripts2/47.sh.sh &</action>
               </button>
               <button>
                       <label>48.sh</label>
                       <action>sh $HOME/twitchscripts2/48.sh.sh &</action>
               </button>
               <button>
                       <label>49.sh</label>
                       <action>sh $HOME/twitchscripts2/49.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>50.sh</label>
                       <action>sh $HOME/twitchscripts2/50.sh.sh &</action>
               </button>
               <button>
                       <label>51.sh</label>
                       <action>sh $HOME/twitchscripts2/51.sh.sh &</action>
               </button>
               <button>
                       <label>52.sh</label>
                       <action>sh $HOME/twitchscripts2/52.sh.sh &</action>
               </button>
               <button>
                       <label>53.sh</label>
                       <action>sh $HOME/twitchscripts2/53.sh.sh &</action>
               </button>
               <button>
                       <label>54.sh</label>
                       <action>sh $HOME/twitchscripts2/54.sh.sh &</action>
               </button>
               <button>
                       <label>55.sh</label>
                       <action>sh $HOME/twitchscripts2/55.sh.sh &</action>
               </button>
               <button>
                       <label>56.sh</label>
                       <action>sh $HOME/twitchscripts2/56.sh.sh &</action>
               </button>
               <button>
                       <label>57.sh</label>
                       <action>sh $HOME/twitchscripts2/57.sh.sh &</action>
               </button>
               <button>
                       <label>58.sh</label>
                       <action>sh $HOME/twitchscripts2/58.sh.sh &</action>
               </button>
               <button>
                       <label>59.sh</label>
                       <action>sh $HOME/twitchscripts2/59.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>60.sh</label>
                       <action>sh $HOME/twitchscripts2/60.sh.sh &</action>
               </button>
               <button>
                       <label>61.sh</label>
                       <action>sh $HOME/twitchscripts2/61.sh.sh &</action>
               </button>
               <button>
                       <label>62.sh</label>
                       <action>sh $HOME/twitchscripts2/62.sh.sh &</action>
               </button>
               <button>
                       <label>63.sh</label>
                       <action>sh $HOME/twitchscripts2/63.sh.sh &</action>
               </button>
               <button>
                       <label>64.sh</label>
                       <action>sh $HOME/twitchscripts2/64.sh.sh &</action>
               </button>
               <button>
                       <label>65.sh</label>
                       <action>sh $HOME/twitchscripts2/65.sh.sh &</action>
               </button>
               <button>
                       <label>66.sh</label>
                       <action>sh $HOME/twitchscripts2/66.sh.sh &</action>
               </button>
               <button>
                       <label>67.sh</label>
                       <action>sh $HOME/twitchscripts2/67.sh.sh &</action>
               </button>
               <button>
                       <label>68.sh</label>
                       <action>sh $HOME/twitchscripts2/68.sh.sh &</action>
               </button>
               <button>
                       <label>69.sh</label>
                       <action>sh $HOME/twitchscripts2/69.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>70.sh</label>
                       <action>sh $HOME/twitchscripts2/70.sh.sh &</action>
               </button>
               <button>
                       <label>71.sh</label>
                       <action>sh $HOME/twitchscripts2/71.sh.sh &</action>
               </button>
               <button>
                       <label>72.sh</label>
                       <action>sh $HOME/twitchscripts2/72.sh.sh &</action>
               </button>
               <button>
                       <label>73.sh</label>
                       <action>sh $HOME/twitchscripts2/73.sh.sh &</action>
               </button>
               <button>
                       <label>74.sh</label>
                       <action>sh $HOME/twitchscripts2/74.sh.sh &</action>
               </button>
               <button>
                       <label>75.sh</label>
                       <action>sh $HOME/twitchscripts2/75.sh.sh &</action>
               </button>
               <button>
                       <label>76.sh</label>
                       <action>sh $HOME/twitchscripts2/76.sh.sh &</action>
               </button>
               <button>
                       <label>77.sh</label>
                       <action>sh $HOME/twitchscripts2/77.sh.sh &</action>
               </button>
               <button>
                       <label>78.sh</label>
                       <action>sh $HOME/twitchscripts2/78.sh.sh &</action>
               </button>
               <button>
                       <label>79.sh</label>
                       <action>sh $HOME/twitchscripts2/79.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>80.sh</label>
                       <action>sh $HOME/twitchscripts2/80.sh.sh &</action>
               </button>
               <button>
                       <label>81.sh</label>
                       <action>sh $HOME/twitchscripts2/81.sh.sh &</action>
               </button>
               <button>
                       <label>82.sh</label>
                       <action>sh $HOME/twitchscripts2/82.sh.sh &</action>
               </button>
               <button>
                       <label>83.sh</label>
                       <action>sh $HOME/twitchscripts2/83.sh.sh &</action>
               </button>
               <button>
                       <label>84.sh</label>
                       <action>sh $HOME/twitchscripts2/84.sh.sh &</action>
               </button>
               <button>
                       <label>85.sh</label>
                       <action>sh $HOME/twitchscripts2/85.sh.sh &</action>
               </button>
               <button>
                       <label>86.sh</label>
                       <action>sh $HOME/twitchscripts2/86.sh.sh &</action>
               </button>
               <button>
                       <label>87.sh</label>
                       <action>sh $HOME/twitchscripts2/87.sh.sh &</action>
               </button>
               <button>
                       <label>88.sh</label>
                       <action>sh $HOME/twitchscripts2/88.sh.sh &</action>
               </button>
               <button>
                       <label>89.sh</label>
                       <action>sh $HOME/twitchscripts2/89.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>90.sh</label>
                       <action>sh $HOME/twitchscripts2/90.sh.sh &</action>
               </button>
               <button>
                       <label>91.sh</label>
                       <action>sh $HOME/twitchscripts2/91.sh.sh &</action>
               </button>
               <button>
                       <label>92.sh</label>
                       <action>sh $HOME/twitchscripts2/92.sh.sh &</action>
               </button>
               <button>
                       <label>93.sh</label>
                       <action>sh $HOME/twitchscripts2/93.sh.sh &</action>
               </button>
               <button>
                       <label>94.sh</label>
                       <action>sh $HOME/twitchscripts2/94.sh.sh &</action>
               </button>
               <button>
                       <label>95.sh</label>
                       <action>sh $HOME/twitchscripts2/95.sh.sh &</action>
               </button>
               <button>
                       <label>96.sh</label>
                       <action>sh $HOME/twitchscripts2/96.sh.sh &</action>
               </button>
               <button>
                       <label>97.sh</label>
                       <action>sh $HOME/twitchscripts2/97.sh.sh &</action>
               </button>
               <button>
                       <label>98.sh</label>
                       <action>sh $HOME/twitchscripts2/98.sh.sh &</action>
               </button>
               <button>
                       <label>99.sh</label>
                       <action>sh $HOME/twitchscripts2/99.sh.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>100.sh</label>
                       <action>sh $HOME/twitchscripts2/100.sh.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/howtoxtermstartup/promptfive.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/savecommands/howtoxtermstartup/promptfive.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/howtoxtermstartup/promptfive.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts2/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/twitchscripts/blank.sh &</action>
               </button>
       </hbox>
<hseparator width-request="240"></hseparator>
<hseparator width-request="240"></hseparator>
       <hbox>
                <button ok></button>
       </hbox>
</vbox>
</window>
'

case $1 in
        -d | --dump) echo "$MAIN_DIALOG" ;;
        *) $GTKDIALOG --program=MAIN_DIALOG --center ;;
esac
