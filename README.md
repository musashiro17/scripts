# Dragon Center Debloat Script

Use this script on your own discretion, I provide no warranty nor will support you for any issues. Hope this helps you in any way :)

It's been 5 years since I built a rig and I've been super excited to mess with RGB until I installed Dragon Center and saw cfossspeed on my list of applications. My initial reaction is "Did I get infected on day 1?" That's absurd! So I did some searches and found my way here where a lot of users complain about issues with the infamous Dragon Center. Such a cool name for a broken sofware don't you think?


So I've been ranting, complaining to my friends and even posted some comments here because of MSI's dirty way of implementing Mystic Lights until I decided to make a script to debloat the sh!t out of this crapware like a good samaritan should. I think most of us wouldn't mind if they bundle a bunch of crap as long as they ALLOW US TO OPT OUT of the stupid bloatware during install.

This script basically automate the removal of the following:

Device
Game_Summary
Graphics Fan Tool
LanManager
My Device
Nahimic
True Color
Voice Control

This script will also set the MSI Central Service to Manual so it doesn't run on startup.

So how do I use this awesome script?

    1. Install Dragon Center and restart

    2. Open Dragon Center as admin so it initializes and installs crap (we'll remove them I promise)

    3. Download the script from https://github.com/musashiro17/scripts and copy somewhere. You can use the Default or the one that skips removing Graphic Fan Tool.

    4. Open a command prompt as admin and open the script that way or run the script directly as admin

    5. Machine will restart by itself after the script runs

    6. You need to start MSI Central Service manually under services or use Start_MSI.bat before opening DragonCenter and stop it after using Stop_MSI.bat.
    
    7. Disable Dragon Center from starting up via Task Manager

This is made for version 2.0.92.0 of DragonSh!t. I will try to update this as much as I can on my free time.
