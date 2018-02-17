#!/bin/bash
sudo echo -e "<html> \n<h1> Welcome, NTI-300 </h1>  \n<h2> Hello, my name is Ignego Montoya, you killed my father, prepare to die!</h2> <p> The current date and time is: $(date +%c)</p> \n</html>" > /var/www/html/index.html

# ┌───────────── minute (0 - 59)
# │ ┌───────────── hour (0 - 23)
# │ │ ┌───────────── day of month (1 - 31)
# │ │ │ ┌───────────── month (1 - 12)
# │ │ │ │ ┌───────────── day of week (0 - 6) (Sunday to Saturday;
# │ │ │ │ │                                       7 is also Sunday on some systems)
# │ │ │ │ │
# │ │ │ │ │
# * * * * *
18,0 * * * * /usr/bin/echo "This is a new crontab I edited"
0,15,30,45 * * * * /home/paulierev1775/nti-300-files/apacheupdate2.sh
