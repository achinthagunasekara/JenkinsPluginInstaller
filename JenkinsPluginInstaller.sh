#!/bin/bash

host=http://localhost:8080
url=/pluginManager/installNecessaryPlugins
plugin=$1
version=$2

curl -X POST -d '<jenkins><install plugin="'$plugin'@'$version'" /></jenkins>' --header 'Content-Type: text/xml' $host$url

#wait 20 sec
sleep 20

#jenkins safe restart
curl -X POST $host/safeRestart
