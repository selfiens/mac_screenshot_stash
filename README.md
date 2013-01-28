mac_screenshot_stash
====================

What this script does
---------------------
It periodically captures screen shots of up to 3 monitors of your Mac, and saves them in `~/Desktop/ScreenLog` folder.


Why one needs this script?
--------------------------
The script was created for activity-journaling purposes.

I report what I have been doing and done to a team log. 
But it's pretty hard to perfectly recall what I did yesterday, or even this morning.
So I created this script, running it in the background, and I review the screen shots at the end of the day, 
and collect the log items eligible for the team reporting.


How to use
----------
Since the capturing script has to be running in the background, there is a separate launcher script.
Open your terminal, and type the following:

    scap_launcher.sh

Customizing
-----------
All the real work is done in the `scap.sh` file.
Capture intervals, path and file names are quite straight forward in the script.
The default capture interval is 300 secs.
