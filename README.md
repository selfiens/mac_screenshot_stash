Mac Screenshot Stash
====================
This script is for **Mac OS X** bash.

What this script does
---------------------
This script periodically captures the screens of up to 3 monitors of your Mac, and saves them in `~/Desktop/ScreenLog` folder.
The default capture interval is 5 mins(300 secs).

Why one needs this script?
--------------------------
The script is created for activity-journaling purposes.

I report what I have been doing and done to a team log. 
But it's usually challenging job to recall what I have done after a certain period has passed.
So I let this script collect screen shots it in the background, and at the end of the day (or sometimes days later) 
I review those screen shots and sort out eligible log items for the team reporting.


How to use
----------
First, create a `ScreenLog` folder on your desktop.
And then open up your terminal, type the following:

    scap_launcher.sh

The screen capture script will run in the background.
When you type `ps -A|grep scap` and you can see `scap` is in the process list, the script is working in the background.


Customizing
-----------
All the capturing work is done in the `scap` file.
Edit the `scap` file to change the capturing intervals, path and file names.
