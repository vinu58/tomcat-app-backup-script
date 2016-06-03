#/bin/bash
#For backuping the files
echo "Please provide me ticket number"
read ticket
date=`date -I`
`mkdir /destination/path/deploy-$ticket-$date/`


appname() {
date=`date -I`
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs"/*
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname" 
        if [ $? = 0 ]; then
echo "backup successful in $log"
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
		if [ $? = 0 ]; then
echo "moved file of $log to $desti "
		else
echo "failed"
		fi


echo "Done on $log"
sleep 3
echo "moving on for backuping appnameamq"

echo ---######################################---

}

appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/data"/*
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname" 
        if [ $? = 0 ]; then
echo "backup successful in $log"
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
	if [ $? = 0 ]; then
echo "moved files of $log to $desti"
	else
echo "failed"
	fi


echo "Done on $log"
sleep 3
echo "moving on for backuping appnamemw"


echo ---######################################---

}

appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs"/*
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname"
        if [ $? = 0 ]; then
echo "backup successful in $log"
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
	if [ $? = 0 ]; then
echo "moved file"
	else
echo "failed"
	fi

echo "Done on $log"
sleep 3
echo "moving on for backuping appnamemc"


echo ---######################################---

}

appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs/*"
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname"
        if [ $? = 0 ]; then
echo "backup successful in $log"
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
	if [ $? = 0 ]; then
echo "moved files of $log to $desti"
	else
echo "failed"
	fi

echo "Done on $log"
sleep 3
echo "moving on for backuping appnamebt-quartz"

echo ---######################################---

}

appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs/*"
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname"
        if [ $? = 0 ]; then
echo "backup successful in $log"
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
	if [ $? = 0 ]; then
echo "moved file of $log to $desti"
	else
echo "failed"
	fi

echo "Done on $log"
sleep 3
echo "moving on for backuping appnameddl"

echo ---######################################---

}

appname () {
date=`date -I`
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs/*"
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname"
        if [ $? = 0 ]; then
 
echo "backup successful in $log"
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
	if [ $? = 0 ]; then
echo "moved files of $log to $desti"
	else
echo "failed"
	fi

echo "Done on $log"
sleep 3
echo "moving on for backuping appnamedds"

echo ---######################################---

}

appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs/*"
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname"
        if [ $? = 0 ]; then
echo "backup successful in $log" 
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti

	if [ $? = 0 ]; then
echo "moved files of $log to $desti"
	else
echo "failed"
	fi

echo "Done on $log"
sleep 3
echo "moving on for backuping azugadds-3"

echo ---######################################---

}

appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs/*"
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname"
        if [ $? = 0 ]; then
echo "backup successful in $log" 
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
	if [ $? = 0 ]; then
echo "moved file of $log to $desti"
	else
echo "failed"
	fi

echo "Done on $log"
sleep 3
echo "moving on for backuping appnameweb"

echo ---######################################---

}


appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs/*"
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname"
        if [ $? = 0 ]; then
echo "backup successful in $log" 
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
        if [ $? = 0 ]; then
echo "moved file of $log to $desti"
        else
echo "failed"
        fi

echo "Done on $log"
sleep 3
echo "moving on for backuping appnameweb"

echo ---######################################---

}


appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs/*"
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname"
        if [ $? = 0 ]; then
echo "backup successful in $log" 
        else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
        if [ $? = 0 ]; then
echo "moved file of $log to $desti"
        else
echo "failed"
        fi

echo "Done on $log"
sleep 3
echo "moving on for backuping appnameweb"

echo ---######################################---

}

appname () {
date=`date -I `
desti="/destination/path/deploy-$ticket-$date/"
logpath="/log/path/"
logname="/log/path/logs/*"
log=`basename $logpath`

tar -zcf backup$date$log.tar.gz $logpath --exclude "$logname" $desti
        if [ $? = 0 ]; then
echo "backup successful"        
	else
echo "backup not success in $log"
        fi

mv /mnt/backup$date$log.tar.gz $desti
	if [ $? = 0 ]; then
echo "moved file of $log to $desti"
	else
echo "failed"
	fi

echo "Done on $log"
sleep 3
echo "Done all back up"

}

main () {
appname
appname
appname
appname
appname
appname
appname
appname
appname
appname
}

main

echo  "please find the tar files in the location $desti"

echo "`find $desti*`"

echo "---######################################---"

echo "THANK YOU :)"
