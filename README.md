This is my dot files
Consists configs of
>dwm


>st


>dwm status script


I really like suckless programs

If you are new to this things just like me I'll explain how to install these if you accidentally reach here
so dwm-config.h should be copied into your source file for dwm as config.h if you already have one replace it as config.h.def is default config file and if anything goes wrong you can delete config.h and do

>make

to create new config.h from config.h.def
my config files consist of a cool color scheme screenshot tool which only works if you have scrot
to install scrot you can use any package manager as it is a very common tools 
>scrot

the key binding for screenshot are 
>shift+printsrc for whole screen's screenshot
>alt+printsrc will change the mouse cursor to slection for screenshot area

the same goes for st in terms of how the config files works mine just has a scrollback feature which only works on full sized  keyboard cause it requires pageup and page down buttons and most laptop keyboards don't have those
key bindings for scrolling are 
>shift+pageup to go up
>shit+pageup to go down

you can change these keybindings very easily edit the config.h file of st with any text editor go into 
>static Shortcut shortcuts[] section

then you will see a lot key bindings you can change the key bindings of scroll to anything like 
>{ ShiftMask,            XK_+,     kscrollup,      {.i = -1} }

you can use any key but with shiftmask DO NOT USE CHARACTER KEY as whenevr you press shift it starts detecting key bindings and if you want to write a capital character it wont work example
>{ ShiftMask,            XK_u,     kscrollup,      {.i = -1} }

the scrolling will work but if you try to write capital u with shift it will just scroll up 

Now for the dwmstatus script you can just do 
>sh dwmstatus.sh

to run the script but I have already integrated a shortcut in dwm config.h if you press
>MODKEY + Z

it will start the script
All these scripts and config files are very janky I will improve on these but I made this for newbies like me  who even though had many resources couldnt figure out how to most of the stuff and had to learn on my own
