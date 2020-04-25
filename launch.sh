#!/bin/sh
nohup java -Xmx3G -Xms2G -jar Tekkit.jar nogui 2>&1 >> logfile.log &
#https://stackoverflow.com/a/21315660
