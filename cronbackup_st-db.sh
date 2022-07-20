#!/bin/sh
echo "configuracion crontab"
crontab -l | grep -v "$(pwd)" > mycron
echo "* * * * * $(pwd)/backup.sh st-db /var/lib/postgresql/data &" >> mycron
echo "* * * * * echo \$(date) >> $(pwd)/cronejecucion.log" >> mycron 
crontab mycron
rm mycron
crontab -l
