Mac Screenshot Stash
====================
This script is for **Mac OS X** bash.

What this script does
---------------------
It periodically captures screen shots of up to 3 monitors of your Mac, and saves them in `~/Desktop/ScreenLog` folder.


Why one needs this script?
--------------------------
The script is created for activity-journaling purposes.

I report what I have been doing and done to a team log. 
But it's pretty hard to perfectly recall what I did yesterday, or even this morning.
So I created this script, let it collect screen shots it in the background, 
and I review the screen shots at the end of the day to sort out log items eligible for the team reporting.


How to use
----------
First, create a `ScreenLog` folder on your desktop.
And then open your terminal, type the following:

    scap_launcher.sh

The screen capture script is now running in the background.
Type `ps -A|grep scap` and you see `scap in the process list, it is working.


Customizing
-----------
All the real work is done in the `scap.sh` file.
Capture intervals, path and file names are quite straight forward in the script.
The default capture interval is 300 secs.
