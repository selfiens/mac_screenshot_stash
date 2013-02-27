Mac Screenshot Stash
====================
This script is for **Mac OS X** bash.

What this script does
---------------------
It periodically captures the screens of up to 3 monitors of your Mac, and saves them in `~/Desktop/ScreenLog` folder.
The default capture interval is 5 mins(300 secs).

Why one needs this script?
--------------------------
The script is created for activity-journaling purposes.

I report what I have been doing and done to a team log. 
But it's a pretty challenging job to recall what I did yesterday, or even this morning.
So I created this script, and I let it collect screen shots it in the background.
At the end of the day(or sometimes days later) I review those screen shots 
to sort out log items eligible for the team reporting.


How to use
----------
First, create a `ScreenLog` folder on your desktop.
And then open up your terminal, type the following:

    scap_launcher.sh

The screen capture script will be running in the background.
Type `ps -A|grep scap` and `scap` is in the process list, then it is working.


Customizing
-----------
All the capturing work is done in the `scap` file.
Edit the `scap` file, to change capture intervals, path and file names those are quite straight forward in the script.
