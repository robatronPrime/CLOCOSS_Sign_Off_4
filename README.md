# CLOCOSS_Sign_Off_4
Uses a cronjob to back up a namespace to a bucket.

## How to use crontab
Veiw the cronjob by typing crontab -l

Edit the cronjob by typing crontab -e

The contents of the cronjob is:
0 * * * * /home/up742010/CLOCOSS_Sign_Off_4/cloudBackup.sh 
MAILTO=up742010@myport.ac.uk

0 * * * * means the job will run every zeroth minute of every hour, day, week, and month.

## Insure that the shellscript is executable with; chmod +x [filename]

## To set up a bucket the bucket:
gsutil mb -c regional -l europe-west2 gs://up742010

-c regional = the storage class

-l europe-west2 = the region

gs://up742010 = the name of the bucket

## To export you must use this code
gcloud beta datastore export --namespaces='up742010s4' gs://up742010

--namespaces - sets it to export a specific namespace.

gs://up742010 - is the destination
