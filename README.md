# CLOCOSS_Sign_Off_4
Uses a cronjob to back up a namespace to a bucket.

#How to use crontab
Veiw the cronjob by typing crontab -l

Edit the cronjob by typing crontab -e

The contents of the cronjob is:
0 * * * * /home/up742010/CLOCOSS_Sign_Off_4/cloudBackup.sh 
MAILTO=up742010@myport.ac.uk

0 * * * * means the job will run every zeroth minute of every hour, day, week, and month.

#Insure that the shellscript is executable with; chmod +x <filename>
