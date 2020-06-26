# ssh mail notification
echo 'NOTIFICATION - Access SSH on ROOT from `hostname` at:' `date` `who` | mail -s "NOTIFICATION - Connection on ROOT via SSH from: `who | cut -d"(" -f2 | cut -d")" -f1`" your@e-mail.com
