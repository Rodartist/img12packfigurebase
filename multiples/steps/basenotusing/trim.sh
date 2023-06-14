#!/bin/bash

GTKDIALOG=gtkdialog
export MAIN_DIALOG='

<window title="My Second Program" icon-name="gtk-about" resizable="true" width-request="450" height-request="544">

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
                       <label>0</label>
                       <action>sh $HOME/gtkkirby/0.sh &</action>
               </button>
               <button>
                       <label>1</label>
                       <action>sh $HOME/gtkkirby/1.sh &</action>
               </button>
               <button>
                       <label>2</label>
                       <action>sh $HOME/gtkkirby/2.sh &</action>
               </button>
               <button>
                       <label>3</label>
                       <action>sh $HOME/gtkkirby/3.sh &</action>
               </button>
               <button>
                       <label>4</label>
                       <action>sh $HOME/gtkkirby/4.sh &</action>
               </button>
               <button>
                       <label>5</label>
                       <action>sh $HOME/gtkkirby/5.sh &</action>
               </button>
               <button>
                       <label>6</label>
                       <action>sh $HOME/gtkkirby/6.sh &</action>
               </button>
               <button>
                       <label>7</label>
                       <action>sh $HOME/gtkkirby/7.sh &</action>
               </button>
               <button>
                       <label>8</label>
                       <action>sh $HOME/gtkkirby/8.sh &</action>
               </button>
               <button>
                       <label>9</label>
                       <action>sh $HOME/gtkkirby/9.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>10</label>
                       <action>sh $HOME/gtkkirby/10.sh &</action>
               </button>
               <button>
                       <label>11</label>
                       <action>sh $HOME/gtkkirby/11.sh &</action>
               </button>
               <button>
                       <label>12</label>
                       <action>sh $HOME/gtkkirby/12.sh &</action>
               </button>
               <button>
                       <label>13</label>
                       <action>sh $HOME/gtkkirby/13.sh &</action>
               </button>
               <button>
                       <label>14</label>
                       <action>sh $HOME/gtkkirby/14.sh &</action>
               </button>
               <button>
                       <label>15</label>
                       <action>sh $HOME/gtkkirby/15.sh &</action>
               </button>
               <button>
                       <label>16</label>
                       <action>sh $HOME/gtkkirby/16.sh &</action>
               </button>
               <button>
                       <label>17</label>
                       <action>sh $HOME/gtkkirby/17.sh &</action>
               </button>
               <button>
                       <label>18</label>
                       <action>sh $HOME/gtkkirby/18.sh &</action>
               </button>
               <button>
                       <label>19</label>
                       <action>sh $HOME/gtkkirby/19.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>20</label>
                       <action>sh $HOME/gtkkirby/20.sh &</action>
               </button>
               <button>
                       <label>21</label>
                       <action>sh $HOME/gtkkirby/21.sh &</action>
               </button>
               <button>
                       <label>22</label>
                       <action>sh $HOME/gtkkirby/22.sh &</action>
               </button>
               <button>
                       <label>23</label>
                       <action>sh $HOME/gtkkirby/23.sh &</action>
               </button>
               <button>
                       <label>24</label>
                       <action>sh $HOME/gtkkirby/24.sh &</action>
               </button>
               <button>
                       <label>25</label>
                       <action>sh $HOME/gtkkirby/25.sh &</action>
               </button>
               <button>
                       <label>26</label>
                       <action>sh $HOME/gtkkirby/26.sh &</action>
               </button>
               <button>
                       <label>27</label>
                       <action>sh $HOME/gtkkirby/27.sh &</action>
               </button>
               <button>
                       <label>28</label>
                       <action>sh $HOME/gtkkirby/28.sh &</action>
               </button>
               <button>
                       <label>29</label>
                       <action>sh $HOME/gtkkirby/29.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>30</label>
                       <action>sh $HOME/gtkkirby/30.sh &</action>
               </button>
               <button>
                       <label>31</label>
                       <action>sh $HOME/gtkkirby/31.sh &</action>
               </button>
               <button>
                       <label>32</label>
                       <action>sh $HOME/gtkkirby/32.sh &</action>
               </button>
               <button>
                       <label>33</label>
                       <action>sh $HOME/gtkkirby/33.sh &</action>
               </button>
               <button>
                       <label>34</label>
                       <action>sh $HOME/gtkkirby/34.sh &</action>
               </button>
               <button>
                       <label>35</label>
                       <action>sh $HOME/gtkkirby/35.sh &</action>
               </button>
               <button>
                       <label>36</label>
                       <action>sh $HOME/gtkkirby/36.sh &</action>
               </button>
               <button>
                       <label>37</label>
                       <action>sh $HOME/gtkkirby/37.sh &</action>
               </button>
               <button>
                       <label>38</label>
                       <action>sh $HOME/gtkkirby/38.sh &</action>
               </button>
               <button>
                       <label>39</label>
                       <action>sh $HOME/gtkkirby/39.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>40</label>
                       <action>sh $HOME/gtkkirby/40.sh &</action>
               </button>
               <button>
                       <label>41</label>
                       <action>sh $HOME/gtkkirby/41.sh &</action>
               </button>
               <button>
                       <label>42</label>
                       <action>sh $HOME/gtkkirby/42.sh &</action>
               </button>
               <button>
                       <label>43</label>
                       <action>sh $HOME/gtkkirby/43.sh &</action>
               </button>
               <button>
                       <label>44</label>
                       <action>sh $HOME/gtkkirby/44.sh &</action>
               </button>
               <button>
                       <label>45</label>
                       <action>sh $HOME/gtkkirby/45.sh &</action>
               </button>
               <button>
                       <label>46</label>
                       <action>sh $HOME/gtkkirby/46.sh &</action>
               </button>
               <button>
                       <label>47</label>
                       <action>sh $HOME/gtkkirby/47.sh &</action>
               </button>
               <button>
                       <label>48</label>
                       <action>sh $HOME/gtkkirby/48.sh &</action>
               </button>
               <button>
                       <label>49</label>
                       <action>sh $HOME/gtkkirby/49.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>50</label>
                       <action>sh $HOME/gtkkirby/50.sh &</action>
               </button>
               <button>
                       <label>51</label>
                       <action>sh $HOME/gtkkirby/51.sh &</action>
               </button>
               <button>
                       <label>52</label>
                       <action>sh $HOME/gtkkirby/52.sh &</action>
               </button>
               <button>
                       <label>53</label>
                       <action>sh $HOME/gtkkirby/53.sh &</action>
               </button>
               <button>
                       <label>54</label>
                       <action>sh $HOME/gtkkirby/54.sh &</action>
               </button>
               <button>
                       <label>55</label>
                       <action>sh $HOME/gtkkirby/55.sh &</action>
               </button>
               <button>
                       <label>56</label>
                       <action>sh $HOME/gtkkirby/56.sh &</action>
               </button>
               <button>
                       <label>57</label>
                       <action>sh $HOME/gtkkirby/57.sh &</action>
               </button>
               <button>
                       <label>58</label>
                       <action>sh $HOME/gtkkirby/58.sh &</action>
               </button>
               <button>
                       <label>59</label>
                       <action>sh $HOME/gtkkirby/59.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>60</label>
                       <action>sh $HOME/gtkkirby/60.sh &</action>
               </button>
               <button>
                       <label>61</label>
                       <action>sh $HOME/gtkkirby/61.sh &</action>
               </button>
               <button>
                       <label>62</label>
                       <action>sh $HOME/gtkkirby/62.sh &</action>
               </button>
               <button>
                       <label>63</label>
                       <action>sh $HOME/gtkkirby/63.sh &</action>
               </button>
               <button>
                       <label>64</label>
                       <action>sh $HOME/gtkkirby/64.sh &</action>
               </button>
               <button>
                       <label>65</label>
                       <action>sh $HOME/gtkkirby/65.sh &</action>
               </button>
               <button>
                       <label>66</label>
                       <action>sh $HOME/gtkkirby/66.sh &</action>
               </button>
               <button>
                       <label>67</label>
                       <action>sh $HOME/gtkkirby/67.sh &</action>
               </button>
               <button>
                       <label>68</label>
                       <action>sh $HOME/gtkkirby/68.sh &</action>
               </button>
               <button>
                       <label>69</label>
                       <action>sh $HOME/gtkkirby/69.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>70</label>
                       <action>sh $HOME/gtkkirby/70.sh &</action>
               </button>
               <button>
                       <label>71</label>
                       <action>sh $HOME/gtkkirby/71.sh &</action>
               </button>
               <button>
                       <label>72</label>
                       <action>sh $HOME/gtkkirby/72.sh &</action>
               </button>
               <button>
                       <label>73</label>
                       <action>sh $HOME/gtkkirby/73.sh &</action>
               </button>
               <button>
                       <label>74</label>
                       <action>sh $HOME/gtkkirby/74.sh &</action>
               </button>
               <button>
                       <label>75</label>
                       <action>sh $HOME/gtkkirby/75.sh &</action>
               </button>
               <button>
                       <label>76</label>
                       <action>sh $HOME/gtkkirby/76.sh &</action>
               </button>
               <button>
                       <label>77</label>
                       <action>sh $HOME/gtkkirby/77.sh &</action>
               </button>
               <button>
                       <label>78</label>
                       <action>sh $HOME/gtkkirby/78.sh &</action>
               </button>
               <button>
                       <label>79</label>
                       <action>sh $HOME/gtkkirby/79.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>80</label>
                       <action>sh $HOME/gtkkirby/80.sh &</action>
               </button>
               <button>
                       <label>81</label>
                       <action>sh $HOME/gtkkirby/81.sh &</action>
               </button>
               <button>
                       <label>82</label>
                       <action>sh $HOME/gtkkirby/82.sh &</action>
               </button>
               <button>
                       <label>83</label>
                       <action>sh $HOME/gtkkirby/83.sh &</action>
               </button>
               <button>
                       <label>84</label>
                       <action>sh $HOME/gtkkirby/84.sh &</action>
               </button>
               <button>
                       <label>85</label>
                       <action>sh $HOME/gtkkirby/85.sh &</action>
               </button>
               <button>
                       <label>86</label>
                       <action>sh $HOME/gtkkirby/86.sh &</action>
               </button>
               <button>
                       <label>87</label>
                       <action>sh $HOME/gtkkirby/87.sh &</action>
               </button>
               <button>
                       <label>88</label>
                       <action>sh $HOME/gtkkirby/88.sh &</action>
               </button>
               <button>
                       <label>89</label>
                       <action>sh $HOME/gtkkirby/89.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>90</label>
                       <action>sh $HOME/gtkkirby/90.sh &</action>
               </button>
               <button>
                       <label>91</label>
                       <action>sh $HOME/gtkkirby/91.sh &</action>
               </button>
               <button>
                       <label>92</label>
                       <action>sh $HOME/gtkkirby/92.sh &</action>
               </button>
               <button>
                       <label>93</label>
                       <action>sh $HOME/gtkkirby/93.sh &</action>
               </button>
               <button>
                       <label>94</label>
                       <action>sh $HOME/gtkkirby/94.sh &</action>
               </button>
               <button>
                       <label>95</label>
                       <action>sh $HOME/gtkkirby/95.sh &</action>
               </button>
               <button>
                       <label>96</label>
                       <action>sh $HOME/gtkkirby/96.sh &</action>
               </button>
               <button>
                       <label>97</label>
                       <action>sh $HOME/gtkkirby/97.sh &</action>
               </button>
               <button>
                       <label>98</label>
                       <action>sh $HOME/gtkkirby/98.sh &</action>
               </button>
               <button>
                       <label>99</label>
                       <action>sh $HOME/gtkkirby/99.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>100</label>
                       <action>sh $HOME/gtkkirby/100.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/howtoxtermstartup/promptfive.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/savecommands/howtoxtermstartup/promptfive.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/howtoxtermstartup/promptfive.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
       </hbox>
       <hbox>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
               </button>
               <button>
                       <label>blank</label>
                       <action>sh $HOME/gtkkirby/blank.sh &</action>
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
