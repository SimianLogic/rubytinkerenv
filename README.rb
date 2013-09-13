Ruby Tinker Environment
==============================

i'm not using rails a whole ton these days, but I do still use the ruby console a lot. i used to just go into a random rails project and open up a rails console, but that's pretty janky. this is just a simple IRB console with some of the niceties of a rails console

to start it:
  
    ./console
    
all it does is glob all the ruby files in the folder and subfolders and include them at bootup time. i also added a simple reload! function that works most of the time