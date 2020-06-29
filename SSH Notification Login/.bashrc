# ssh mail notification
echo 'ALERT - '$USER' shell access found on '$HOSTNAME' on:' `date` `who` | mail -s "Alert: User shell access" your@e-mail.com
